class Teams

	attr_accessor :name, :ranking

	def initialize(name, ranking)
		@name = name
		@ranking = ranking
	end
end

@teams = []

def menu
	puts "Welcome to my Tournament Generator, please enter a selection."
	puts "1. Enter teams"
	puts "2. List teams"
	puts "3. List matchups"
	puts "0. Exit program"

	choice = gets.chomp.to_i

end