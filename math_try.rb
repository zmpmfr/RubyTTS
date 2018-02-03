#deine the method 

def add_it_up(number1, number2)
	sum = number1 + number2
	puts sum
end

def subtract_this(number1, number2)
	diff = number1 - number2
	puts diff
end

def multiply_this(number1, number2)
	mult = number1  * number2 
end

def divide_this(number1, number2)
	divi = number1 / number2

puts "Give me two numbers!"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i


puts "Okay - thanks for those. Now what kind of math are you trying to do? Choose between addition, subtraction, multiplication..."

answer = gets.chomp.downcase


if answer == "add" || answer == "addition"
	puts add_it_up(num1,num2)
elsif answer == "multiply" || answer == "multiplication"
	puts multiply_this(num1,num2)
elsif answer == "subtract" || answer == "subtraction"
	puts subtract_this(num1,num2)
else puts "Sorry, I can't support that right now. Try choosing between addition, subtraction, or multiplication."

end