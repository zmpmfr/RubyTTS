#def method_name
	#some action performed here
#end

#def dont_repeat_yourself
	#my program will do this anytime I ask it to! 
#end

#def hello
#puts "Hello Universe I am coming to take over muhahahahahahaha!"
#end

#def really_hard_math
#	answer = (-5 + Math.sqrt((5**2 - 4) * (8*15)))/(2*8)
#	puts answer
#end

#puts "Please give me a number"
#num1 = gets.chomp.to_i
#puts "Give me another"
#num2 = gets.chomp.to_i

#def addition(num1, num2)
#	puts num1 + num2
#end

#puts addition(num1, num2)

#Create a method for converting weigth from lbs to kilos

#def pounds_to_kilos(lbs)
#	kilos = lbs * 0.453592
#	return kilos.round(2)
#end

#puts "How much weight are you trying to lift?"

#weight = gets.chomp.to_i

#puts "That will be #{pounds_to_kilos(weight)}"

#def reverser(str)
#	first_arr = str.split("")

#	second_arr = []

#	first_arr.each do |x|
#		second_arr.insert(0,x)
#	end
#
#	second_arr.join()
#end

#puts "Give me a string to reverse"

#word = gets.chomp
#puts reverser(word)

#def array2hash(arr)

#	my_hash = {}

#	arr.each_with_index do |item, index| #creates name and key - necessary 
											#to convert into hash
#		my_hash[index] = item #pushes key as index number, name as item name e.g. broccoli
#	end

#	return my_hash

#end

#my_array = %w(broccoli tomatoes carrots onions parsley)

#puts array2hash(my_array)

# method to see if input is not a whole number,
# if there is a period/decimal point, we can
# assume they meant to enter a float.

#def float_check(num)
#	if num.include?(".")
#		return true
#	else
#		return false
#	end
#end

#def zero_check(num)
#	if num == 0
#		return true
#	else
#		return false
#	end
#end


# method to see if input is zero.
# num will be an integer by this point.

#def take_number #this method runs both methods within a method "nesting methods"
#	print "Please give me a number."
#	num = gets.chomp

#	if float_check(num)
#		puts "That's a float, we want an integer, please."
#		take_number
#	else 
#		num = num.to_i
#		if zero_check(num)
#			puts "Give an integer that's not Zero"
#			take_number
#		else
#			return num
#		end
#	end
#end		

#arr = []

#2.times do 
#	num = take_number
#	arr.push(num)
#end

#if arr[0]%arr[1] == 0 #able to be divided with no remainder
#	puts "#{arr[0]}/#{arr[1]} = #{arr[0]/arr[1]}"
#else
#	puts "#{arr[0]}/#{arr[1]}" == "#{arr[0]/arr[1]}, with a remainder of #{arr[0]%arr[1]}" #puts remainder
#end

#TERNARY OPERATORS
#if x == 50
#	puts "We're half way there"
#end

#puts "We're halfway there" if x == 50

#unless problems.include?("glitch")
#	puts "I got 99 problems ..."
#end

#puts "I got 99 problems" unless problems.include?("glitch")

#Ternary Operator

#condition ? return when true : return when false

#below follows the old way
#if x >50
#	puts "Over half way there!"
#else 
#	puts "Still a ways to go."
#end

#puts "Give me a number"

#x = gets.chomp.to_i

#puts x >50 ? "Over half way there!" : "Still a ways to go."

#puts "Give me a number"

#answer = arr.include?(42) ? "everything" : "nothing"

#puts "Do you like dogs or cats?"
#answer = gets.chomp.downcase

#if answer == "dogs"
#	puts "Woof"
#elsif answer == "cats"
#	puts "Meow"
#else puts "You aren't listening, are you?"
#end

puts "Please enter dog or cat"
animal = gets.chomp

puts animal == "dog" || animal == "dogs" ? "woof" : "meow"


puts "Guess a number between 1 and 10"
number = gets.chomp.to_i

comp_num = 9

puts number == comp_num ? "you guessed it!" : "wrong - sorry."