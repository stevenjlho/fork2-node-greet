
greet = require("../lib/index.js")

name = "steven"
drunk = true

describe 'should greet a person by name', ->
	it "should greet a person by name", ->
		expect(greet(name)).to.eq("hello steven")



describe 'should greet a person flirtatiously if drunk', ->
	it "excute function", ->
		expect(greet(name, drunk)).to.eq("hello steven, you look sexy today")


