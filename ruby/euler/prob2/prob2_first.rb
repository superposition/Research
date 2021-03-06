#/user/bin/ruby 

=begin

Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

=end

a = [1,2]

upto = 4000000

while a[-2] + a[-1] < upto
	a << a[-2] + a[-1]
end

sum = 0

a.each { |x| sum += x if x.even? }

puts "The result is #{sum}"

  
