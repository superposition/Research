#/usr/bin/ruby

=begin

A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 * 99.
Find the largest palindrome made from the product of two 3-digit numbers.

=end

#write a def that checks if number is palindromic 

#we have to first figure out if the number's length is odd or even
# if positive - then the domain and range will be set via the((len+1)/2) * -1)
def palindrome? n
	if even?(n)
		((n.to_s.length/2)+1) 
	else
			
end



