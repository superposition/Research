#/usr/bin/ruby

def lower_divisors_of(n)
  data = (2..(Math.sqrt(n).to_i)).select{ |a| n % a == 0 }
  data.map{|a| [a, n/a]}.flatten.sort.reverse
end

def is_prime?(n)
  lower_divisors_of(n).empty?
end

lower_divisors_of(n).detect{|i| is_prime?(i)}
