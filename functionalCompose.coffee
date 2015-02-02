# Let's write a reverse-sort
#  Admittedly this is a trivial example and there are more efficient ways to do this. 
_ = require 'lodash'

reverse = [].reverse
sort = [].sort

reverseSort = _.compose reverse, sort

blah = reverseSort.call [1,5,6,4,3]

console.log blah
