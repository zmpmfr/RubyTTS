puts "Give me a sentence."
sentence = gets.chomp
puts "Give me your favorite word in the sentence."
word = gets.chomp

puts "Your favorite word begins at letter " + sentence.index(word).to_s + " in this sentence."
