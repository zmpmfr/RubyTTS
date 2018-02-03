puts "What is your first name?"
firstname = gets.chomp
puts "What is your last name?"
lastname = gets.chomp

puts "Thanks! Here's your full name, as well as how many characters it is comprised of."

fullname = firstname + " " + lastname

number = firstname.length + lastname.length

puts "Your full name is: " + fullname + ". Additionally, you have " + number.to_s + " letters in your name."