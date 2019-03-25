# # # class Thing
# # #   def initialize(name, type)
# # #     puts "hi"
# # #     @name = name
# # #     @type = type
# # #   end

# # #   def print_name
# # #     puts @name
# # #   end
# # # end

# # # new_thing = Thing.new('brad', 'alien')
# # # new_thing.print_name

# # class User
# #   attr_accessor :username
# #   # def initialize (username, password)
# #   #   @username = username
# #   #   @password = password
# #   # end

# #   # def username
# #   #   @username
# #   # end
# #   # attr_reader :username, :password
# #   attr_writer :password

# #   # def password
# #   #   @password
# #   # end

# #   # def change_username(new_username)
# #   #   @username = new_username
# #   # end
# # end


# class Pet
#   def initialize(type, name, color, age)
#     @type = type
#     @name = name
#     @color = color
#     @age = age
#   end

#   def make_sound
#     sound = { 'cat' => "meow", 'dog' => "woof" }
#     puts sound[@type]
#   end
# end


# # class Product

# #   attr_reader :name, :quantity, :price
# #   def initialize(name, quantity, price)
# #     @name, @quantity, @price = name, quantity, price
# #   end

# #   def add_quantity(amount)
# #     @quantity += amount
# #   end
# # end

# # class Vehicle
# #   attr_reader :make, :model, :year, :mileage
# #   attr_accessor :color

# #   def initialize(make, model, year, color)
# #     @make = make
# #     @model = model
# #     @year = year
# #     @color = color
# #     @mileage = 0
# #   end

# #   def drive_somewhere(distance)
# #     puts "You drove #{distance} miles."
# #     @mileage += distance
# #     puts "Your current mileage is #{mileage}"
# #   end 
# # end

# # car1 = Vehicle.new('honda', 'Civic', '1992', 'blue')

# # p car1.mileage
# # p car1.drive_somewhere(50)
# # p car1.mileage
# # p car1.drive_somewhere(400)
# # p car1.mileage


# #   attr_accessor :quantity
# # end

# # puts "What is your username?"
# # username = gets.chomp
# # password = gets.chomp
# # user1 = User.new(username, password)
# # # pet1 = Pet.new(chihuahua, bread, black, 20)

# # p user1.username
# # p user1.password

# # # user1.change_username("fred")
# # user1 = "fred"
# # p user1.username

# # puts "#{user1} has a #{pet.type}

# # p pet1 = Pet.new("cat", "Chungus", "black", 4)
# # pet1.make_sound

# # user_list = []
# # user_list.push(User.new('brad', 54321))

# # p user_list[1].username
# # pushme = gets.chomp
# # crushthis = gets.chomp
# # user_list.push(User.new(pushme, crushthis))


# class Person
#   attr_reader :name, :age
#   attr_accessor :pet_list

#   def initialize(name, age)
#     @name = name
#     @age = age
#     @pet_list = []
#   end
# end

# def new_person
#   person_list = []
#   finished = false

#   until finished == true
#     puts "Provide some data."
#     puts "Enter \'done\' when finished."

#     puts "Give the name: "
#     name = gets.chomp
#     if name.downcase == 'done'
#       finished == true
#       break # Stops code from doing rest of code
#     end

#     puts "Give age: "
#     age = gets.chomp

#     new_entry = Person.new(name, age)

#     # Getting pet info

#     puts "Has pets? (y / n)"
#     answer = gets.chomp
#     if answer == 'y'
#       finished_pets = false
#       until finished_pets == true
#         puts "Enter pet, type -done- when finished:"

#         #Entering person pet data loop

#         print "type: "
#         type = gets.chomp

#         # Check to see if finished

#         if type.downcase == 'done'
#           finished == true
#           break # Stops code from doing rest of code
#         end

#         print "name: "
#         name = gets.chomp

#         print "color: "
#         color = gets.chomp

#         print "age: "
#         age = gets.chomp
        
#         new_pet = Pet.new(type, name, color, age)
#         new_entry.pet_list.push(new_pet)
#       end
#     end


#     person_list.push(new_entry)
#   end
#   # p person_list

#   person_list.each do |person|
#     puts "This is #{person.name}, they are #{person.age} years old. They have a #{person.pet_list}"
#   end
# end

# new_person




