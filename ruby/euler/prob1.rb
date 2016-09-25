#!/usr/bin/ruby

# Eric Manganaro

# Ruby Project Euler #1
 
#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.
@total = 0

9.downto(3) do |i|
	if ((i % 3) == 0) || ((i % 5) == 0)
		total =+ i
	end
end


put total

