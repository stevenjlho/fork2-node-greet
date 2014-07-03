module.exports = command = ->
	greet = require("../lib/index.js")
	argv = require("minimist")(process.argv.slice(2))
	console.log(greet(argv._[0], argv.drunk))