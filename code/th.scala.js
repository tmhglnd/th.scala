// 
// Read scala scale-format files from disk or 
// load an entire folder in the umenu and select with load message
// Set the tune frequency and center value for the th.stof to work
// Outputs the scala data as an dictionary (JSON)
// 
// written by Timo Hoogland 2020, www.timohoogland.com, MIT License
// 

var root = this.patcher.filepath.split("/");
root = root.slice(0, root.length-2).join("/");

autowatch = 1;
inlets = 1;
outlets = 2;

var sclMenu = {};

var scl = {
	'description' : '',
	'size' : 1,
	'tune' : 440,
	'center' :  69,
	'range' : 1200,
	'cents' : [ 0 ]
};

// mapping functionnames for outside methods
var getmenu = loadFiles;
var getchart = getChart;
var tune = setTune;
var center = setCenter;

function loadbang(){
	loadFiles();
}

function setTune(v){
	if (isNaN(Number(v))){
		error(v + ' is not a number \n');
	} else {
		scl.tune = v;
		getScala();
	}
}

function setCenter(v){
	if (isNaN(Number(v))){
		error(v + ' is not a number \n');
	} else {
		scl.center = v;
		getScala();
	}
}

function readScala(f){
	scl = parseScala(f);
	getScala();
}

function loadScala(f){
	if (sclMenu[f]){
		scl = parseScala(sclMenu[f]);
		getScala();
	}
}

function formatDict(o){
	// new dictionary
	var d = new Dict();
	// stringify the object and parse to dict
	d.parse(JSON.stringify(o));
	// output dictionary name for [dict] object in Max
	return ["dictionary", d.name];
}
formatDict.local = 1;

function getScala(){
	outlet(0, formatDict(scl));
}

function getChart(){
	outlet(0, "chart", formatDict(frequencyChart(0, 127)));
}

function loadFiles(){
	var p = root + "/scl/";
	var f = new Folder(p);
	f.reset();

	// empty the umenu
	outlet(1, "clear");
	// for all the files
	while (!f.end) {
		if (f.filename.match(/^.+.scl$/)){
			// store filename and path in dictionary
			sclMenu[f.filename] = p + f.filename;
			// add items to the umenu
			outlet(1, "append", f.filename);
		}
		f.next();
	}
	f.close();
	outlet(1, "done");
}

function parseScala(path){
	if (!path.match(/.+.scl$/)){
		error(path + " is not a .scl file \n");
		return scl;
	}
	// import file and open
	var load = new File(path);
	load.open();
	
	// read the file textbytes into variable array
	var f = load.readbytes(load.eof);
	// iterate over bytes and convert to signle character string
	var file = "";
	for (var c=0; c<f.length; c++){
		file += String.fromCharCode(f[c]);
	}
	// post('@file', file);

	// remove linebreaks and split into array of lines
	file = file.replace(/(\r\n|\n\r|\r|\n)/g, "\n").split("\n");
	// post('@file', file, "\n");

	// empty cents array in dictionary
	scl.cents = [ 0 ];
	// init line number and note count
	var l = 0, n = 0;
	// iterate through lines
	for (var i=0; i<file.length; i++){
		var line = file[i];

		if (line.match(/^!(.+)?/)) {
			// if comment
			// post('@comment', line, "\n");
		} else {
			// post(line, l, "\n");
			if (l === 0){
				// first non-comment line is description
				// post('@description', line, "\n");
				scl['description'] = line;
			} else if (l === 1){
				// second non-comment line is number of notes in scale
				// post('@notes', line, "\n");
				scl['size'] = Number(line);
			} else {
				// remove leading, trailing and multiple whitespace
				// split line in array
				line = line.trim().replace(/\s+/g, ' ').split(' ');
				// post('@line', line, "\n");

				if (n < scl.size){
					// if line is not a number then it's a ratio
					if (isNaN(Number(line[0]))) {
						line = ratioToCent(line[0]);
						// ratioToCent(line);
						// post('@ratio', line, "\n");
					} else {
						// if line is negative then make absolute
						line = (Number(line[0]) < 0)? Math.abs(Number(line[0])) : Number(line[0]);
						// post('@cents', line, "\n");
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
	scl['cents'] = scl.cents.sort(function(a, b){ return a-b });
	// last value is width of "octave" (usually an octave of 1200)
	scl['range'] = scl.cents.pop();
	// post('@scl', scl, "\n");
	return scl;
}
parseScala.local = 1;

function ratioToCent(ratio){
	if (ratio.match(/^[0-9]+(\/[0-9]+)?$/)){
		// post('eval', eval(ratio), "\n");
		return Math.log(eval(ratio))/Math.log(2)*1200.0;
	} else {
		error(ratio + ' is not a valid ratio! \n');
		return 0;
	}
}
ratioToCent.local = 1;

function frequencyChart(hi, lo){
	// swap lo and hi range if hi is smaller than lo
	if (hi < lo){ var t=hi, hi=lo, lo=t; }
	var len = hi - lo;

	// get data from object
	var cents = scl.cents;
	var size = scl.size;
	var range = scl.range;
	var tune = scl.tune;
	var midi = scl.center;
	
	// empty object for frequencies
	var chart = {};
	
	// calculate frequencies for values 0 to 127
	for (var i=0; i<len+1; i++){
		var n = i - midi + lo;
		var o = Math.floor(n / size) * range;
		var c = cents[((n % size) + size) % size];

		chart[i + lo] = Math.pow(2, (c + o) / 1200) * tune;
	}
	// post(freqs, "\n");
	return chart;
}
frequencyChart.local = 1;
