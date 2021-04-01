// ===========================================================
// sslider.js
// 
// by Timo Hoogland, 2021, www.timohoogland.com
// MIT License
// 
// A Keyslider for alternative tunings from Scala .scl
// - Works together with the th.scala/th.stof/th.stof~ objects
// - Keys are placed side-by-side (no black keys)
// - Octaves are marked with light-grey
// - Width of key denotes distance in cents of tuning
// 
// Similar as kslider:
// - height of clicking (vertical) determines velocity output
// - velocity can be set on right cold inlet
// - key value can be set on left hot inlet
// - set range of displayed keys
// - set offset of starting key value
// ===========================================================

inlets = 2;
outlets = 2;

// comments when hover over inlets in patcher
setinletassist(0, 'Display value received');
setinletassist(1, 'Velocity value received');
setoutletassist(0, 'Outputs key value changed');
setoutletassist(1, 'Velocity from mouse height on key');

// initialize mgraphics
mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

box.rect[2] = box.rect[0] + 350;
box.rect[3] = box.rect[1] + 50;

// monophonic / touchscreen (to-do: polyphonic)
var _mode = 0;
// key offset (lowest key value)
var _offset = 48;
// how many keys to display
var keys = 25;

var last_x = 0;
var last_y = 0;
var last_key = -1;
var last_vel = -1;

// default scala of 12-TET for testing purposes
var scl = {
	'description': '',
	'size' : 12,
	'tune' : 261.625565,
	'center' : 60,
	'range' : 1200,
	'cents' : [ 0, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100]
}

if (jsarguments.length > 1){
	// post('arguments', jsarguments, "\n");
	var args = jsarguments;
	
	post('arguments', args[1], args[2], args[3], "\n");

	dictionary(args[1]);
	
	// keys = (jsarguments[1] !== undefined)? jsarguments[1] : scl;
	keys = (args[2] !== undefined)? args[2] : keys;
	_offset = (args[3] !== undefined)? args[3] : _offset;
}

var isClick = false;

var width = this.box.rect[2] - this.box.rect[0];
var height = this.box.rect[3] - this.box.rect[1];

// the keys to draw and click
var keyObjects = [];

function onresize(){
	width = this.box.rect[2] - this.box.rect[0];
	height = this.box.rect[3] - this.box.rect[1];

	// post('resize', width, height, '\n');
	init();
	mgraphics.redraw();
}
onresize.local = 1;

function paint(){
	// var aspect = calcAspect();
	for (var k in keyObjects){
		keyObjects[k].redraw(width, height);
	}

	// with border if border is disabled in inspector
	// with (mgraphics){
	// 	rectangle(0, 0, width, height);
	// 	set_line_width(2);
	// 	set_source_rgba(0, 0, 0, 1);
	// 	stroke();
	// }
}
paint.local = 1;

function Key(_k, _x, _w){
	this.k = _k;
	this.w = _w;
	this.l = _x;
	this.r = this.w + this.l;
	// this.r = Math.floor(this.w + this.l);
	this.selected = false;

	this.redraw = function(width, height){
		mgraphics.rectangle(this.l, 0, this.r, height);

		var _c = ((this.k - scl.center) % scl.size + scl.size) % scl.size;

		if (_c === 0){
			mgraphics.set_source_rgba(.75, .75, .75, 1);
		} else {
			// mgraphics.set_source_rgba(1, 1, 1, 1);
			mgraphics.set_source_rgba(0.901903, 0.896163, 0.917176, 1.);
		}

		if (this.selected){
			// mgraphics.set_source_rgba(.2, .2, .2, 1);
			if (isClick){
				mgraphics.set_source_rgba(0.110586, 0.843708, 0.221192, 1.);
			} else {
				mgraphics.set_source_rgba(0.278, 0.278, 0.278, 1.);
			}
		}
		mgraphics.fill();
		// mgraphics.set_source_rgba(0, 0, 0, 1);
		// mgraphics.stroke();

		if (this.r < width-2){
			mgraphics.move_to(this.r, 0);
			mgraphics.line_to(this.r, height);
			mgraphics.set_line_width(2);
			mgraphics.set_source_rgba(0, 0, 0, 1);
			mgraphics.stroke();
		}
	}

	this.isOver = function(x, y){
		this.selected = (x >= this.l && x < this.r);
		return this.selected;
	}
}

// set key/velocity with int
function msg_int(v){
	// right inlet cold, set velocity
	if (inlet === 1){
		last_vel = v;
	}
	// left inlet hot, set key and output
	if (inlet === 0){
		last_key = v;
		// post(last_key/keys*width, "\n");
		last_x = Math.ceil(last_key / keys * width);

		for (var k in keyObjects){
			keyObjects[k].selected = (last_key === keyObjects[k].k);
		}

		output();
	}
	mgraphics.redraw();
}

// set key/velocity with float (convert to int)
function msg_float(v){
	msg_int(v);
}

// output on bang last values
function bang(){
	output();
}

// output the key and velocity value
function output(){
	outlet(1, last_vel);
	outlet(0, last_key);
	// outlet(0, last_key + _offset);
}
output.local = 1;

function mode(v){
	_mode = Math.min(2, Math.max(0, v));
}

// function octaves(v){
// 	_octaves = Math.max(1, v);
// 	keys = tuning * _octaves + 1;

// 	init();
// 	mgraphics.redraw();
// }

// change the range for keys display
function range(v){
	keys = Math.max(1, v);
	init();	
	mgraphics.redraw();
}

// change the offset for keys display
function offset(v){
	_offset = v;
	init();
	mgraphics.redraw();
}

// input the scala dictionary from the th.scala object
function dictionary(d){
	var scala = new Dict(d);

	scl.size = scala.get('size');
	scl.cents = scala.get('cents');
	scl.range = scala.get('range');
	scl.tune = scala.get('tune');
	scl.center = scala.get('center');

	init();
	mgraphics.redraw();
}

function toVelocity(y){
	var v = Math.floor((1 - y / height) * 127);
	return Math.min(127, Math.max(1, v));
}
toVelocity.local = 1;

function toKey(x){
	return Math.floor((x / width) * keys);
}
toKey.local = 1;

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	isClick = true;
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;

	// cache last key and velocity value
	for (var i in keyObjects){
		if (keyObjects[i].isOver(x, y)){
			last_key = keyObjects[i].k;
		}
	}
	// last_key = toKey(x);
	last_vel = toVelocity(y);
	
	output();
	mgraphics.redraw();
}
onclick.local = 1;

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// isClick = false;
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
	
	// check if the dragged key has changed, then update and output
	// var k = toKey(x);
	var k;
	for (var i in keyObjects){
		if (keyObjects[i].isOver(x, y)){
			k = keyObjects[i].k;
		}
	}

	if (k !== last_key){
		// cache last key and velocity value
		last_key = k;
		last_vel = toVelocity(y);
		// post('key', last_key, last_vel, '\n');
		output();
	}

	mgraphics.redraw();
}
ondrag.local = 1;

function onidle(x,y){
	if (isClick){
		if (_mode === 2){
			last_vel = 0;
			output();
			
			for (var i in keyObjects){
				keyObjects[i].selected = false;
			}
		}
	}
	mgraphics.redraw();
	isClick = false;
}
onidle.local = 1;

function init(){
	// empty objects;
	keyObjects = [];

	// extend array with octave cent value
	scl.cents[scl.size] = scl.range;
	// post('cents', scl.cents, '\n');
	
	// difference in cents between values
	var centWidth = [];
	for (var c=0; c<scl.cents.length-1; c++){
		centWidth[c] = scl.cents[c+1] - scl.cents[c];
	}
	// post('centWidth', centWidth, "\n");

	// create key widths in cents for all displayed keys
	// included offset
	var cents = [];
	var totalCents = 0;
	for (var k=0; k<keys; k++){
		var id = ((k + _offset - scl.center % scl.size) % centWidth.length + centWidth.length) % centWidth.length;
		var c = centWidth[id];
		cents.push(c);
		totalCents += c;
	}
	// post('totalCents', totalCents, "\n");
	// post('cents', cents, '\n');

	// draw key objects with correct cent widths
	var _x = 0;
	for (var i=0; i<keys; i++){
		var w = Math.max(2, cents[i] / totalCents * width);
		keyObjects[i] = new Key(i + _offset, _x, w);
		
		_x = _x + w;
	}
}
init.local = 1;

init();