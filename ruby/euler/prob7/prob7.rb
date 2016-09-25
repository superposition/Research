#/usr/bin/ruby

=begin

By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
What is the 10 001st prime number?


Prime.each(100) do |prime|
  p prime  #=> 2, 3, 5, 7, 11, ...., 97
end
Prime is Enumerable:

Prime.first 5 # => [2, 3, 5, 7, 11]



ruby-doc


=end
require 'prime'

p (Prime.first 10001).max
