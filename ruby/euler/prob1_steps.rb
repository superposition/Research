#Eric Manganaro Problem 1 Euler July 12th, 2016 w00t

#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.


y=0

(1..999).each { |x| y = y + x if ( x % 3 == 0) || (x % 5 == 0)}

puts y
