#/usr/bin/ruby

class String 
	def palindromic?
		self == self.reverse
	end
end

largest_palindrome = 1

999.downto(100) do  |n1| 
	999.downto (100) do |n2|
		if (n1 * n2).to_s.palindromic? 
			puts " #{n1} and #{n2} = #{n1*n2}" 

			if ((n1*n2) > largest_palindrome)
				largest_palindrome = (n1*n2)
			end
		end
	end
end
p  largest_palindrome


=begin
A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.
=end




