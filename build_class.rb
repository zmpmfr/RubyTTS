#class Thing

	#def initialize(attr1, attr2)
	#	@attr1 = attr1
	#	@attr2 = attr2
		#the @ sign makes the object useful outside of this method
	#end

#end

#class Person
	#def initialize(height, age, name, location)
	#	@height = height
	#	@age = age
	#	@name = name
	#	@location = location 
	#end
#end

#person = Person.new("6ft", "17", "Jeff", "Charlotte")

#class Pet
	#below, we define the attributes
#	def initialize(name, age, species)
#		@name = name
#		@age = age
#		@species = species
#	end

#NOTE - THE BELOW DID NOT RUN

#class Product
	
#	attr_accessor :name, :price, :quantity, :brand, :qty_sold	

#	def initialize(name, price, quantity, brand)
#		@name = name
#		@price = price
#		@quantity = quantity
#		@brand = brand
#	end
	# -= ---> "re assigns quantity to amount after performing method qty_sold (basically, allows you to perform further methods
	#to modify the attributes defined in class
#	def qty_sold(amount)
#		@quantity -= amount
#	end

#	def add_inventory(amount)
#		@quantity += amount
#	end
#end

#my_product = Product.new("TV", "$560", 5, "Samsung")

#puts "How many #{my_product.name} would you like to buy?"

#amount = gets.chomp.to_i

#qty_sold(amount)

#puts "There are now #{my_product.quantity} left in the inventory."

#class Vehicle

#	attr_accessor :make, :model, :color, :year, :quantity #THIS GIVES US THE "RIGHTS" TO CALL ON THE ATTRIBUTES 

#	def initialize (make, model, color, year, quantity)
#		@make = make
#		@model = model
#		@color = color
#		@year = year
#		@quantity = quantity
#	end

#	def full_profile
#		puts "#{@color}, #{@year}, #{@make}, #{@model}"

#This isn't running well either. I think I can correct this.
class Person

	attr_accessor :name, :age
	def initialize(name, age)
		@name = name
		@age = age
	end
end

all_the_people = []

completion = ""

puts "Enter personnel data. Type 'done' when finished."

while completion != true
	print "Name: "
	name = gets.chomp
		if name != "done"
			puts "Thanks!"
		elsif name == "done"
			completion == true
			break
		end
	print "Age: "
	age = gets.chomp
	profile = Person.new(name, age)
	all_the_people.push(profile) 
	puts "Profile Saved."
end

puts "Personnel entry complete"

