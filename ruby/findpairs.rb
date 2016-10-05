#!/usr/bin/ruby

=begin 


Find pairs in an integer array whose sum is equal to 10 

(bonus: do it in linear time)

=end

def find_sum(arr,sum)
 result ={}
 h = Hash[arr.map {|i| [i,i]}]
 arr.each { |l| result[l] = sum-l  if h[sum-l] && !result[sum-l]  }
 result
end


p find_sum((1..12),10)


