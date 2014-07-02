// var expect = require("chai").expect
var greet = require("../lib/index.js");

describe('should greet a person by name',function() {
	it("should greet a person by name", function() {
		expect(greet('steven')).to.eq("hello steven");
	});
});

describe('should greet a person flirtatiously if drunk',function() {
	it("excute function", function() {
		expect(greet('steven', 'drunk')).to.eq("hello steven, you look sexy today");
	});
});
