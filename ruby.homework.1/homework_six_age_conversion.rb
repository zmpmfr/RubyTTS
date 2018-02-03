puts "What is your age?"

age = gets.chomp.to_f

days = (365 * age)
hours = (24 * days)
minutes = (60 * hours)
seconds = (60 * minutes)
#puts "You are approximately " + days.to_s + " days old!" 
#puts "You are approximately " + hours.to_s + " hours old!"
#puts "You are approximately " + minutes.to_s + " minutes old!"  
puts "You are approximately " + seconds.to_s + " seconds old!"  

puts "Sound right to you?"

response = gets.chomp

puts "Now let's find out your age on another planet."

puts "Which planet did you grow up on?"

planet = gets.chomp

mercury = (4.25 * age).to_f
venus = (1.67 * age).to_f
mars = (age/1.85).to_f
jupiter = (age/12).to_f
saturn = (age/22).to_f
uranus = (age/23).to_f
neptune = (age/23.5).to_f
 
if planet == "Mercury"
	puts "You are approximately " + mercury.to_s + " on Mercury!"
elsif planet == "Venus" 
	puts "You are approximately " + venus.to_s + " on Venus!"
elsif planet == "Mars"
	puts "You are approximately " + mars.to_s + " on Mars!"
elsif planet == "Jupiter"
	puts "You are approximately " + jupiter.to_s + " on Jupiter!"
elsif planet == "Saturn" 
	puts "You are approximately " + saturn.to_s + " on Saturn!"
elsif planet == "Uranus"
	puts "You are approximately " + uranus.to_s + " on Uranus!"
elsif planet == "Neptune" 
	puts "You are approximately " + neptune.to_s + " on Neptune!"
else puts "That's not a planet!"

end