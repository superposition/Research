#usr/bin/ruby

=begin

A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

a^2 + b^2 = c^2
For example, 3^2 + 4^2 = 9 + 16 = 25 = 5^2.

There exists exactly one Pythagorean triplet for wh21ich a + b + c = 1000.
Find the product abc.

=end

def isTriplet(a,b,c)
	if (a**2 + b**2 == c**2)
		return true
	end
end


(200..204).each do |x| 
	p x
	(1..400).each do |y| 
		p y
		(1..500).each do |z| 
			puts "Nope! #{x} #{y} #{z}"
			if (x+y+z == 100) and isTriplet(x,y,z) 	
				puts "#{x} #{y} #{z}"
				break
			end
		end
	end
end

