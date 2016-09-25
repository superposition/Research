#/usr/bin/ruby

=begin

The sum of the squares of the first ten natural numbers is,
1^2 + 2^2 + … + 10^2 = 385

The square of the sum of the first ten natural numbers is,
(1 + 2 + … + 10)^2 = 552 = 3025


Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 - 385 = 2640.
Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.


~~~~~~~~~

# Sum some numbers
(5..10).reduce(:+)                             #=> 45
# Same using a block and inject
(5..10).inject { |sum, n| sum + n }            #=> 45
# Multiply some numbers
(5..10).reduce(1, :*)                          #=> 151200
# Same using a block
(5..10).inject(1) { |product, n| product * n } #=> 151200
# find the longest word


ruby-doc
~~~~

ALTERNATIVE SOLUTIONS

def sum_of_squares upto
  a = 0
  (1..upto).each { |x| a += x**2 }
  a
end
 
def square_of_sum upto
  a = 0
  (1..upto).each { |x| a += x }
  a**2
end
 
puts square_of_sum(100) - sum_of_squares(100)

NICE




=end





class Array
	def square!
		self.map! {|num| num ** 2}
	end
end

n = 20

p (1..n).to_a.square!.reduce(:+)
p ((1..n).to_a.reduce(:+)**2)

puts "The difference between  #{((1..n).to_a.reduce(:+)**2)} - #{(1..n).to_a.square!.reduce(:+)} is #{((1..n).to_a.reduce(:+)**2) - (1..n).to_a.square!.reduce(:+)}"


