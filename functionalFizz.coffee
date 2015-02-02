_ = require 'lodash'

fizzTest = (x) ->
	if x % 3 ==0 && x % 5 == 0 then return 'FizzBuzz'
	if x % 3 == 0 then return 'Fizz'
	if x % 5 == 0 then return 'Buzz'
	if x % 3 !=0 and x % 5 != 0 then return  x.toString()

doFizz = _.partialRight _.map, fizzTest

console.log doFizz([1..100]).join ','
