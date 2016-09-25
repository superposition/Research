#/usr/bin/ruby
=begin

The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?

We make array of prime numbers with modulus 0 as long as product_sum < n

=end 

#write a quick function that returns true or false depending  
def prime? n
	(2..(n-1)).each { |x| return false if n % x == 0}
	true
end

n = 13195
a = Array.new
product = 1
x = 1 

while product < n
	if n % x == 0 && prime?(x)
		a << x
		product *= x 
	end
	x += 1
end


 
puts "The answer is: #{a.last}"
