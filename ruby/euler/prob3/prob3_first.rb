#/usr/bin/ruby 

=begin

The prime factors of 13195 are 5, 7, 13 and 29.
What is the largest prime factor of the number 600851475143 ?

=end


class PrimeFactorGenerator {

	def intitialize (num)
		@num = num
		@test_factor = 2
		@factor_product = 1
		#Will multiply prime factors together until the product is orginal number
	end


	def greatest_prime_factor(number = @num)
		until @factor_product == @num 
			if number % @test_factor == 0 # is it a factor
				@factor_product *= @test_factor # product of all primes thus far
				number = number / @test_factor #next iteration will sekk prime factors of remaiing quotient. Need this or blows up
			else
				@test_factor += 1 #next iteration will test new factor
			end
		end
		p @test_factor 
	end


	def to_s
		@num
	end
end

g = PrimeFactorGenerator.new(13195)

puts "#{g.greatest_prime_factor}"


