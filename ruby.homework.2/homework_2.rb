puts "Let's do some math. What's nine plus ten?"

answer = gets.chomp.to_i

while answer != 19
	puts "That's not right. Please try again."
	answer = gets.chomp.to_i

end