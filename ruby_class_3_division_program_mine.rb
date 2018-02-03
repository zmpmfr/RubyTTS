def float_check(num)
	if num.include?(".")
		return true
	else
		return false
	end
end

def zero_check(num)
	if num == 0
		return true
	else
		return false
	end
end


# method to see if input is zero.
# num will be an integer by this point.

def take_number #this method runs both methods within a method "nesting methods"
	print "Please give me a number."
	num = gets.chomp

	if float_check(num)
		puts "That's a float, we want an integer, please."
		take_number
	else 
		num = num.to_i
		if zero_check(num)
			puts "Give an integer that's not Zero"
			take_number
		else
			return num
		end
	end
end		

arr = []

2.times do 
	num = take_number
	arr.push(num)
end

if arr[0]%arr[1] == 0 #able to be divided with no remainder
	puts "#{arr[0]}/#{arr[1]} = #{arr[0]/arr[1]}"
else
	puts "#{arr[0]}/#{arr[1]}" == "#{arr[0]/arr[1]}, with a remainder of #{arr[0]%arr[1]}" #puts remainder
end