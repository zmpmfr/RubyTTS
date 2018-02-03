puts "Can you GSD from home tomorrow?"

answer = gets.chomp.downcase

	until answer == "yass" || answer == "yes" || answer == "totally" || answer == "definitely" || answer == "yeah"
		puts "Are you sure you deserve to work from home?"
		answer = gets.chomp
	end
puts "YAY! WFH YASSSS GSD OMG WOOT WOOT WOOT"