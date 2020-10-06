
const scl = require('./scala.js');
const max = require('max-api');

let menu = {};
let scala = {};

const handlers = {
	'loadscala' : (f) => {
		scala = scl.parseScala(menu[f]);
		max.outlet(scala);
	},
	'readscala' : (f) => {
		scala = scl.parseScala(f);
		max.outlet(scala);
	},
	'getmenu' : () => {
		max.outlet('umenu', 'clear');

		menu = scl.loadFiles('scl');
		Object.keys(menu).forEach((k) => {
			max.outlet('umenu', 'append', k);
		});
		max.outlet('umenu', 'done');
	},
	'tune' : (v) => {
		if (isNaN(Number(v))){
			console.log(v + ' is not a Number');
		} else {
			scala.tune = v;
			max.outlet(scala);
			scl.setTune(v);
		}
	},
	'center' : (v) => {
		if (isNaN(Number(v))){
			max.post(v + ' is not a Number');
		} else {
			scala.center = v;
			max.outlet(scala);
			scl.setCenter(v);
		}
	}
}
max.addHandlers(handlers);

// max.addHandler('getChart', (f) => {
// 	max.outlet('chart', scl.frequencyChart(scl.parseScala(f)));
// })
