Feature: sample karate test script
  for help, see: https://github.com/intuit/karate/wiki/IDE-Support

  Background:
    * print "Executing a.feature"
    * def thrower = function(){ throw new RangeError("I throw"); }
    * def executeThrower = thrower();

  Scenario: get all users and then get the first user by id
    * def aString = "string";

