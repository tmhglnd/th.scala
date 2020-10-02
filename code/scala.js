
const fs = require('fs');
const fg = require('fast-glob');

// the tuning and center note value
// for 12-TET tuning this would be A = 440Hz and A = midinote 69
// or equivalent to this is also C = 261.63Hz and C = midinote 60
let tune = 440.0;
let centerValue = 69;

function setTune(v){
	tune = v;
}
exports.setTune = setTune;

function setCenter(v){
	centerValue = v;
}
exports.setCenter = setCenter;

// const cwd = process.cwd();

// loadFiles('scl').forEach(f => {
// 	w = parseScala(f).width;
// 	if (w != 1200){
// 		console.log("not 1 octave:", w, f);
// 	}
// });

// console.log(frequencyChart(parseScala('12-TET.scl')));

function loadFiles(fold){
	return fg.sync(fold+"/**/*.scl", { extglob: true });
}

function parseScala(f){
	let file = fs.readFileSync(f, 'utf8');
	
	// remove linebreaks and split into array of lines
	file = file.replace(/(\r\n|\n\r|\r|\n)/g, '\n').split('\n');
	// console.log('@file', file);

	let l = 0, n = 0;
	let scl = { 
		'description' : '',
		'size' : 0,
		'cents' : [ 0.0 ],
		'octave' : 0
	};

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
	scl['octave'] = scl.cents.pop();
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
