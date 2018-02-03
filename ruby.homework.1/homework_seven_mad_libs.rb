puts "Let's play Madlibs! I'm going to ask for some grammatical inputs to create a wacky story. Are you ready???"
answer = gets.chomp
unless answer == "No"
	puts "Let's get started!"

puts "Give me a past tense verb."
verbpast = gets.chomp

puts "Next, give me an adjective."
adjective1 = gets.chomp

puts "Next, give me an adjective."
adjective2 = gets.chomp

puts "Next, give me a number."
number = gets.chomp.to_i

puts "Next, give me the name of an animal."
animal = gets.chomp

puts "Next, give me a past tense verb"
verbpast2 = gets.chomp

puts "Next, give me a noun."
noun = gets.chomp

puts "Next, give me a present-tense verb."
verbbase = gets.chomp

puts "Next, give me a noun."
noun2 = gets.chomp

puts "Almost done! Next, give me an adjective."
adjective3 = gets.chomp

puts "Last one! Give me one more noun"
noun3 = gets.chomp

print "Awesome! Let's see what you generated: "

puts " President Trump has " + verbpast.to_s + " a " + adjective1.to_s + " spending bill passed by Congress on Monday, 
ending the partial shutdown of the federal government after three days. 
The White House has said " + adjective2.to_s + " government operations will resume by Tuesday morning.

The bill passed the Senate on Monday afternoon with a 81 - 18 vote, 
but the real hurdle was the procedural vote earlier in the day requiring at least "  + number.to_s + " votes. 
That's where the "  + animal.to_s + " " + verbpast2.to_s + " a "  + noun.to_s +  " Friday night, triggering the stalemate. 
The House later passed the 17-day extension by a 266 - 150 vote.

Shortly before the Monday procedural vote was set to begin, Senate Minority Leader Chuck Schumer, D-N Y, 
announced that he would vote to " + verbbase.to_s + " the " + noun2.to_s + " along 
with enough Democrats needed to " + verbbase.to_s + " the " + noun2.to_s +
". After 24 hours of furious negotiation over plans to consider immigration legislation in the coming weeks, the Senate voted to move 
forward with the " + adjective3.to_s + " " + noun3.to_s + ", which would fund the government through Feb. 8."

end
