puts "How much was your meal?"
meal = gets.chomp.to_f
puts "Okay, let's calculate your tip."

tip = (meal.to_f * 0.18)

print tip.round(2)

puts " is your tip!"



