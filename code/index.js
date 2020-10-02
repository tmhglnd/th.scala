
const scl = require('./scala.js');
const max = require('max-api');

let scala = {};

const handlers = {
	'readscala' : (f) => {
		scala = scl.parseScala(f);
		max.outlet(scala);
	},
	'getmenu' : () => {
		max.outlet('umenu', 'clear');

		let menu = scl.loadFiles('scl');
		menu.forEach((m) => {
			max.outlet('umenu', 'append', m);
		});
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
