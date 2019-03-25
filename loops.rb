# count = 0

# 10.times do
#   puts count**2
#   count += 1
# end


# puts "Give number between 1 and 10"

# number = gets.chomp.to_i

# until number < 0
#   puts number
#   number -= 1
# end

  # puts "GOOD"
  # puts number
  # puts number * 2

  # response = nil

  # until response == "yes"
  #   puts "Can we go?"
  #   response = gets.chomp.downcase
  # end

  # num = 1

  # while num < 10
  #   puts num
  #   num += 1
  # end

# name_list = Array.new

# continue = true

# while continue ==true do
#   print "Enter a name (or \'done\' to finish)."
#   name = gets.chomp.downcase
  
#   if name == 'done'
#     continue = false
#   else 
#     name_list.push(name)
#   end
# end
# p name_list.join(',')

# num_list = [1, 2, 3, 4]

# num_list.each do |variable|
#   puts variable
# end

# name_list = %w[Larry Brad Khan Jerome]

# name_list.each_with_index do |name, index|
#   puts "#{index + 1}. #{name}"
# end

# me = {name: 'Brad', age: '27', location: 'Asheville'}

# me.each do |key, value|
#   puts "#{key}: #{value}"
  
# end


#Turnary operator (if/ else baked in)

# animals = "dog cat snake giraffe".split
# favorite = "giraffe"

# animals.each do |animal|
#   puts animal == favorite ? "I love those" : "Gross"
# end

# info = {name: '', age: '', home: ''}

# info.each do |key, val|
#   puts "What's your #{key}?"
#   answer = gets.chomp
#   info[key] = answer
# end

# print "This is #{info[:name]}, this person is #{info[:age]}, they are from #{info[:home]}"

# number_list = Array.new

# 5.times do
#   print "give me number: "
#   number = gets.chomp.to_i
#   number_list.push(number)
# end

# puts number_list.inject(0, :+)
# puts number_list.inject(1, :*)
# puts number_list.min
# puts number_list.max

# vehicles = {Honda: 'Civic', Ford: 'Focus'}

# puts "What model are you looking for?"

# model = gets.chomp

# if vehicles.has_value?(model)
#   puts "Yes, you want a #{model}? Our #{vehicles.key(model)} selection is over here"
# else
#   puts "We don't have it."
# end


number_list = Array.new
5.times do
  puts "Give me 5 numbers: "
  number = gets.chomp.to_i
  number_list.push(number)
end

puts number_list.inject(0, :+)
puts number_list.inject(1, :*)
puts number_list.max
puts number_list.min




