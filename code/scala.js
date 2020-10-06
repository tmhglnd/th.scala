
const fs = require('fs');
const fg = require('fast-glob');
const path = require('path');

// the tuning and center note value
// for 12-TET tuning this would be A = 440Hz and A = midinote 69
// or equivalent to this is also C = 261.63Hz and C = midinote 60

let scl = {
	'description' : '',
	'size' : 1,
	'tune' : 440,
	'center' :  69,
	'range' : 1200,
	'cents' : [ 0 ]
};

let sclDict = {};

function setTune(v){
	scl.tune = v;
}
exports.setTune = setTune;

function setCenter(v){
	scl.center = v;
}
exports.setCenter = setCenter;

function loadFiles(fold){
	let files = fg.sync(fold+"/**/*.scl", { extglob: true });
	// let names = [];

	files.forEach((f) => {
		let file = path.parse(f);
		sclDict[file.name] = f;
		// names.push(file.name);
	});
	return sclDict;
}
exports.loadFiles = loadFiles;

function parseScala(f){
	// read the file text in variable
	let file = fs.readFileSync(f, 'utf8');
	// remove linebreaks and split into array of lines
	file = file.replace(/(\r\n|\n\r|\r|\n)/g, '\n').split('\n');
	// console.log('@file', file);

	// empty cents array in dictionary
	scl.cents = [ 0 ];
	// init line number and note count
	let l = 0, n = 0;
	// iterate through lines
	for (var i=0; i<file.length; i++){
		let line = file[i];

		if (line.match(/^!(.+)?/)) {
			// if comment
			// console.log('@comment', line);
		} else {
			// console.log(line, l);
			if (l === 0){
				// first non-comment line is description
				// console.log('@description', line);
				scl['description'] = line;
			} else if (l === 1){
				// second non-comment line is number of notes in scale
				// console.log('@notes', line);
				scl['size'] = Number(line);
			} else {
				// remove leading, trailing and multiple whitespace
				// split line in array
				line = line.trim().replace(/\s+/g, ' ').split(' ');
				// console.log('@line', line);

				if (n < scl.size){
					// if line is not a number then it's a ratio
					if (isNaN(Number(line[0]))) {
						line = ratioToCent(line[0]);
						// ratioToCent(line);
						// console.log('@ratio', line);
					} else {
						// if line is negative then make absolute
						line = (Number(line[0]) < 0)? Math.abs(Number(line[0])) : Number(line[0]);
						// console.log('@cents', line);
					}
					// push notes to object
					scl.cents.push(line);
					// increment note count, break if larger then size
					n++;
				}
			}
			// increment linecount
			l++;
		}
	}
	// sort the cent values
	scl['cents'] = scl.cents.sort((a, b) => {return a-b});
	// last value is width of "octave" (usually an octave of 1200)
	scl['range'] = scl.cents.pop();
	// console.log('@scl', scl);
	return scl;
}
exports.parseScala = parseScala;

function ratioToCent(ratio){
	if (ratio.match(/^[0-9]+(\/[0-9]+)?$/)){
		// console.log('eval', eval(ratio));
		return Math.log(eval(ratio))/Math.log(2)*1200.0;
	} else {
		console.error(ratio + ' is not a valid ratio!');
		return 0;
	}
}

function frequencyChart(scl, tune=440, midi=69, hi=127, lo=0){
	// swap lo and hi range if hi is smaller than lo
	if (hi < lo){ var t=hi, hi=lo, lo=t; }
	let range = hi - lo;

	// get cents, scale-size, "octave" range
	let cnts = scl.cents;
	let nts = scl.size;
	let oct = scl.octave;
	
	// empty object for frequencies
	let chart = {};
	
	// calculate frequencies for values 0 to 127
	for (var i=0; i<range+1; i++){
		let n = i - midi + lo;
		let o = Math.floor(n / nts) * oct;
		let c = cnts[((n % nts) + nts) % nts];

		chart[i + lo] = Math.pow(2, (c + o) / 1200) * tune;
	}
	// console.log(freqs);
	return chart;
}
exports.frequencyChart = frequencyChart;
