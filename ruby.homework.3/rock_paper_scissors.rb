your_score = 0
comp_score = 0
until your_score == 5 || comp_score==5
  puts "Enter rock, paper, or scissors" 
  guess = gets.chomp.downcase
  computer = rand(1..3)
  case computer
  when 1
    comp_guess = "rock"
  when 2
    comp_guess = "paper"
  when 3
    comp_guess = "scissors"
  end
  puts "Your guess was #{guess}"
  puts "Comp guess was #{comp_guess}"
  if guess == "rock" && comp_guess == "rock"
    puts "draw"
  end
  if guess == "rock" && comp_guess == "paper"
    comp_score += 1
    puts "you lose"
  end
  if guess == "rock" && comp_guess == "scissors"
    your_score += 1
    puts "you win"
  end
  if guess == "paper" && comp_guess == "rock"
    your_score += 1
    puts "you win"
  end
  if guess == "paper" && comp_guess == "paper"
    puts "draw"
  end
  if guess == "paper" && comp_guess == "scissors"
    comp_score += 1
    puts "you lose"
  end
  if guess == "scissors" && comp_guess == "rock"
    your_score += 1
    puts "you win"
  end  
  if guess == "scissors" && comp_guess == "paper"
    your_score += 1
    puts "you win"
  end  
  if guess == "scissors" && comp_guess == "scissors"
    puts "draw"
  end  
end
if your_score == 5
  puts "You're the winner!"
elsif comp_score==5
  puts "You're the loser!"
end