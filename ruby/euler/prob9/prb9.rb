#usr/bin/ruby

=begin

A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

a^2 + b^2 = c^2
For example, 3^2 + 4^2 = 9 + 16 = 25 = 5^2.

There exists exactly one Pythagorean triplet for wh21ich a + b + c = 1000.
Find the product abc.

=end

class Triangle

	attr_reader :product
	
	def initialize(a,b) #We want to construct a class to deal with these operations to build semantic functions
		@a = a
		@b = b
		@c = (a**2 + c**2)**0.5 
		@product = @a * @b * @c
	end

	def is1000? (x,y,z)
		@a + @b + @c == 1000	
	end

	def isTriplet?
		@c % 1 == 0

	end
	
	def qualifies?
		isTriplet? && is1000?
	end
end

def find_the_triplet
  catch :found_it do
    2.upto(1000) do |a|
      2.upto(1000) do |b|
        @this_triangle = Triangle.new(a,b)
        throw :found_it if @this_triangle.qualifies?
      end
    end
  end
  @this_triangle.product

end

find_the_triplet

