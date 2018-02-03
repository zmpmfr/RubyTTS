# puts "What is your name?"

# name gets.chomp

# puts "Oh hi there" + name

#puts = "How old are you?"

#age = gets.chomp.to_i

#newage = age + 2

#puts "Oh wow! You will be " + newage.to_s + " in 2020"

#puts "please give me a number"

#sum = gets.chomp.to_i

#if sum == 13
	#puts "Wait... the lucky 13 or the unlucky 13?"

#else
	#puts "Phew, for a second I thought you were going to say 13!"

#end
#puts "Please choose: dog or cat?"

#animal = gets.chomp.downcase

#if animal == "dog"
#	puts "woof"

#else
#	puts "meow!"
#end

# * Guessing Game: user provides a number (Between 1 and 10), if the number stored in the program is the same, "Wow!", else, "Nope!"

#puts "choose a number between 1 and 10"

#number = gets.chomp.to_i

#comp_num = 1 + rand(10)

#if number == comp_num
#	puts "Wow!"
#else
#	puts "Nope! the number was #{comp_num}"
#end

# Program asks - what grade did you make? If student responds lower than 60, they fail. Otherwise, they pass.

#puts "What was your grade in the class?"

#grade = gets.chomp.to_i

#if grade >=60
#	puts "You passed! Good jeorb!"
#else grade <=60
#	puts "Sorry - you need to retake the class."
#end
#if answer == "do"
#	puts "May the force be with you"
#elsif answer == "do not"
#	puts "too old. yes, too old to begin training"
#elsif answer == "try"
#	puts "There is no try."
#elsif
#	puts "Mudhole? Slimy? My home this is!"
#end

#	puts "Name a farm animal and I'll make the noise!"

#answer = gets.chomp

#if answer == "Cow"
#	puts "Moooooo"
#elsif answer == "Rooster"
#	puts "Cocka-doodle-doo"
#elsif answer == "Sheep"
#	puts "Baaaaaaaaa"
#elsif answer == "Dog"
#	puts "Bark Bark"
#elsif answer == "Pig"
#	puts "Squee"
#elsif answer == "Horse"
#	puts "naaaaaaaay"
#else
#	puts "Mudhole? Slimy? My home this is!"
#end

#if number > 10 && < 15
#	puts "so close"
#else 
#	puts "guess again"
#end
#
#if choice == "cash" || choice == "credit"
#	puts "thanks for shopping"
#else 
#	puts "we don't take that here"
#end

#Update the Guessing Game program:
#puts "Give me a number between 1 and 20"

#guess = gets.chomp.to_i

#comp_num rand(1..20)

#if guess == comp_num
#	puts "Whoa, you got it!"
#elsif (guess >= comp_num - 5) && (guess <= comp_num + 5)
#	puts "Oh, so close! It was #{comp_num}"
#else 
#	puts "Nope. It was #{comp_num}"
#end

#puts "Tell me your favorite animal"

#animal = gets.chomp

#case animal
#when "dog" then puts "woof!"
#when "cat" then puts "meow!"
#else
#	puts "grr?"
#end

	puts "Guess the number I'm thinking of between 1 and 20"

	guess = gets.chomp.to_i

	comp_num rand(1..20)

unless guess == 13
	puts "Phew, I thought you were going to choose #{comp_num}!"
else
	puts "Oh no! You guessed #{comp_num}!"
end


