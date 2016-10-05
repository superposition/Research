#!/usr/bin/ruby

arr = [1, 1, 1, 2, 3]


freq = arr.inject(Hash.new(0)) { |h,v| h[v] += 1; h }

print arr.max_by { |v| freq[v]}
