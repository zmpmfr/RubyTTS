empty_array = []
new_array = Array.new
my_array = [1, 2, 3, 4]
my_other_array = ["uno", "dos", "tres", "cuatro"]
yet_another_array = [1.0, "duece", 3, true]
and_another_array = [1.0, "duece", 3, true], [2.0, "fast", 8, false]
temp_array = ["Charlotte", "Phoenix", "Raleigh", "Atlanta", "New Orleans"]
jeff_array = ["Joe", "Bob", "Mark", "Paul"]


#puts jeff_array
#puts jeff_array.sort!
#puts jeff_array.reverse
#puts jeff_array.include? "Paul"
#puts jeff_array.push("Aaron")

#puts empty_array
#puts empty_array.push ("Monday")
#puts empty_array.push ("Tuesday")
#puts empty_array.insert(1, "Sunday")
#puts empty_array.insert(0, "Friday")
#puts empty_array.reverse
#puts empty_array.push ("Friday")

#Hash 

#my_hash = {"key" => "value", "another_key" => "another_value"}

#empty_hash = {}
#also_empty = Hash.new
#my_other_hash = {"Name" => "Clarise", "Role" => "Superhero", "Age" => 56}

#puts my_other_hash.first

#:name #(symbol)
#(LOOPS)
#3.times do
#	puts "I think I can"
#end

#num = 1
#puts 1
#until num == 10
#	puts num
#	num += 1
#end

# Ask the user for a number, print the doubles of their number through 10
# This calculcates all doubles up to the double thru 10

#puts "Give me a number between 1-15"
#num = gets.chomp.to_i

#until num > 15
#	puts num*2
#	num +=1
#end

# This calculates the double then counts down to zero
#puts "Please give me a number between 1 and 10"
#num = gets.chomp.to_i

#while num > 0
#	puts num*2
#	num -=1
#end

#Until Dad says yes, keep asking him if we can go to Itchy and Scratchy Land (or Mt. Splashmore)
#puts "Hey Pop! Can we please go to Itchy and Scratchy Land?"

#answer = gets.chomp

#until answer == "yes" || answer=="yep" || answer=="sure"
#	puts "Can we please go to Itchy and Scratchy Land?"
#	answer = gets.chomp
#end
#puts "Yipee!"

#puts "Please enter your name."

#name = gets.chomp

#until name == "Amanda" || name == "amanda"
#	puts "Please enter your real name."
#	name = gets.chomp
#end
#puts "There we go."

#puts "Please enter your name"

#name = gets.chomp.downcase

#while name != "amanda"
#	puts "Please enter your name."
#	name = gets.chomp
#end
#puts "Ta-da!"

#Write a loop that continues to display random numbers between 1 and 10 until the 
#number generated is 7

#puts "I'm going to randomly generate numbers."
#num = rand(1..100)

#while num != 69
#	puts num
#	num = rand(1..100)
#end
#puts num

#my_array = [1, 2, 3, 4, 5]

#my_array.each do |num|
#	puts num
#end

#cars = ["Ford", "Toyota", "Honda", "Fiat"]
#cars.each do |car|
#	puts car
#end

#Set an animal as your "favorite", if you favorite animal is in the array, print to the screen:
#I love (animal), if it's not in there, print to screen: "No, I don't care for those".

#animals = %w(cat dog rhinoceros flamingo kangaroo)

#favorite = "flamingo"

#animals.each do |animal|
#	if animal == favorite
#		puts "I love #{favorite}'s "
#	else 
#		puts "No, I don't care for #{animal}'s"
#	end
#end

#peeps = %w(Jane Luke Leah Han Obi Chewbacca)

#peeps.each_with_index do |name, index|
#	puts "#{name} is number #{index+1}!"
#end

#state = {Name: "Georgia", Capital: "Atlanta", Population: 10097343, Area: 59425}

#state.each do |key, value|
#	puts "#{key}: #{value}"
#end

# here's my way of doing this exercise
#puts "Let's get some basic info. Tell me your first and last name."
#first_name = gets.chomp
#puts "How old are you?"
#age = gets.chomp.to_i
#puts "Where did you grow up?"
#home = gets.chomp
#puts "What's your favorite food?"
#favoritefood = gets.chomp
#puts ""
#puts "Let's check out " + first_name + "'s" + " basic info:"

#person = {Name: first_name, Age: age, Hometown: home, Favoritefood: favoritefood}

#person.each do |key, value|
#	puts "#{key}: #{value}"
#end	

#Clarise's way
#profile = {}

#puts "Tell us about yourself."

#puts "What is your name?"
#profile["Name"] = gets.chomp

#puts "What is your age?"
#profile["Age"] = gets.chomp

#puts "What is your hometown?"
#profile["Hometown"] = gets.chomp

#puts "What is your favorite food?"
#profile["Favorite Food"] = gets.chomp

#profile.each do |key, value|
#	case key
#	when "Name"
#		puts "This is #{value}."
#	when "Age"
#		puts "They are #{value} years old."
#	when "Hometown"
#		puts "They are from #{value}"
#	when "Favorite Food"
#		puts "They love #{value}"
#	end
#end

#Get five numbers, store in an array, find sum, product, largest, smallest - will cover next class

puts "Give me five numbers."
numbers = gets.chomp
numbers.split

numbers.each_line do |num, index|
	numbers[index] = num.to_i
end

sum = 0
product = 1

numbers.each do |num|
	sum += num 
	product *= num
end

puts "the sum is #{sum}"
puts "the product is #{product}"
puts "the smallest number is #{numbers.sort.first}"
puts "the largest number is #{numbers.sort.last}"
