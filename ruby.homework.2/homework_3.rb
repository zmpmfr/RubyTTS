puts "So - tell me your favorite color. I know you have one."

color = gets.chomp.downcase

until color == "blue" || color == "green"
	puts "Really? I don't think so. " + color + " is definitely not your favorite color."
	color = gets.chomp.downcase

end