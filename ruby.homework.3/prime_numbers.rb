require 'prime'

puts "Give me a number greater than 1:"

num = gets.chomp.to_i

count = 0

# the long way, which starts to really lag at 10,000,000
x = 2 
while <=20
	if Prime.prime?(x)
		count += 1
	end

	x +=1
end