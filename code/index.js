
const scl = require('./scala.js');
const max = require('max-api');

const handlers = {
	'readScala' : (f) => {
		max.outlet(scl.parseScala(f));
	},
	'tune' : (v) => {
		if (isNaN(Number(v))){
			console.log(v+' is not a Number');
		} else {
			scl.setTune(v);
		}
	},
	'center' : (v) => {
		if (isNaN(Number(v))){
			max.post(v+' is not a Number');
		} else {
			scl.setCenter(v);
		}
	}
}
max.addHandlers(handlers);

// max.addHandler('getChart', (f) => {
// 	max.outlet('chart', scl.frequencyChart(scl.parseScala(f)));
// })
