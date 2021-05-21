// 
// _th.sslider.replace.js
// by Timo Hoogland, 2021, www.timohoogland.com
//
// replaces the th.sslider abstraction with the
// jsui object that loads the th.sslider.js code for 
// displaying custom scala scales
//
// thanks to code example from Chris Poovey
//

autowatch = 1;

// dispose of abstraction on initializing
var dispose = true;

var sub, parent, pos;
var args = [];

function loadbang(){
	sub = this.patcher;
	main = sub.parentpatcher;
	pos = sub.getattr('patching_rect');
}

function arguments(){
	if (arrayfromargs(arguments).length > 0){
		args[0] = arrayfromargs(arguments)[0];
	}
}

function attributes(){
	var attr = arrayfromargs(arguments);
	args[1] = (attr[0] === 'range')? attr[1] : args[1];
	args[2] = (attr[0] === 'offset')? attr[1] : args[2];
}

function remove(){
	make();

	if (dispose){
		sub.dispose();
	}
}

function make(){
	var object = "jsui @filename th.sslider.js";
	var jsargs = '';
	if (args){
		var jsargs = ' @jsarguments ' + args.join(' ');
	}
	// post('object', object + jsargs, "\n");
	var sslider = main.newdefault(0, 0, object + jsargs);
	sslider.setattr('patching_rect', pos[0], pos[1], 336, 53);
}
