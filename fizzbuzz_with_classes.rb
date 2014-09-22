class FizzBuzz
	def make
		1.upto(20).each{ |n| if n%3&& n%5
			puts "fizzbuzz"
			elsif n%5
				puts "fizz"
			elsif n%3
				puts "buzz"
			else
				puts n
			end
		}

	
	end

end
			
FizzBuzz.new.make
