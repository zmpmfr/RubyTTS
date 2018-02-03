
numbers = (1..100)

numbers.each do |num|
	if num%3 == 0 && num%5 == 0 #if divides evenly between 3 and 5, put fizzbuzz
		puts "FizzBuzz"
	elsif num%3 == 0 #if divides evenly between 3, puts fizz
		puts "Fizz"
	elsif num%5 == 0 #if divides evenly between 5, puts buzz
		puts "Buzz"
	else
		puts num
	end	
end
