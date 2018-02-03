puts "Hey! Welcome to Paddy's Pub. What would you like to drink?"
drink = gets.chomp.downcase

puts "Sure thing! Oh...wait a minute...can I serve you? How old are you?"
age = gets.chomp.to_i

if age <=21
	puts "Sorry kid. You'll need to wait " + (21 - age.to_i).to_s + " years until you can drink."
else puts "Alright! enjoy your " + drink + "."
end
