puts "What kind of mood are you in today?"

answer = gets.chomp

if answer == "Happy"
	puts answer.length
	puts answer.length + "Meow!"
elsif answer == "Sad"
	puts answer.length
	puts answer.length + "Meow!"
elsif answer == "Tired"
	puts answer.length
	puts answer.length + "Meow!"
elsif answer == "Hungry"
	puts answer.length
	puts answer.length + "Meow!"
elsif answer == "Sleepy"
	puts answer.length
	puts answer.ength + "Meow!"
elsif answer == "Irritated"
	puts answer.length
	puts answer.length + "Meow!"
elsif answer == "Angry"
	puts answer.length
	puts answer.length + "Meow!"
else puts "I don't recognize that mood."
end