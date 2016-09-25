#/usr/bin/ruby

#(1..3003.to_s.length).each {|i| p i}


#p 12345.to_s[(-1*((12345.to_s.length/2).round))..12345.to_s.length]

n = 12345
d = (((-((n.to_s.length/2).to_i + 1)))).to_i
r = n.to_s.length.to_i

p n[d..r]
