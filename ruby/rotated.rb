#/usr/bin/ruby

=begin


Given 2 integer arrays, determine of the 2nd array is a rotated
 version of the 1st array.
 Ex. Original Array A={1,2,3,5,6,7,8} Rotated Array B={5,6,7,8,1,2,3}

Since they are integer arrays we can sort them from 
=end

def is_rotated?(a,b)
	a == b.sort
end


if is_rotated?([1,2,3,5,6,7,8],[5,6,7,8,1,2,3])
	p "Yes, it is"
end
