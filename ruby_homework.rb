# Favorite crayon

# puts "What is your favorite crayon color?"

# favorite = gets.chomp.upcase

# puts "Your favorite crayon color is #{favorite}!"

# Mood today

# puts "What is your mood today?"

# mood = gets.chomp

# puts "String length is #{mood.length} characters!"
# puts "Meow, #{mood}!"


# Math

# print "Give me a number: "

# number_1 = gets.chomp.to_f

# print "Give me a second number: "

# number_2 = gets.chomp.to_f

# puts "(In the order given) Sum: #{number_1 + number_2} Difference: #{number_1 - number_2} Product: #{number_1 * number_2} Quotient: #{number_1 / number_2} "


# Favorite words

# print "Give a sentence: "

# sentence = gets.chomp.to_s

# puts "What is your favorite word in that sentence? "

# favorite = gets.chomp.to_s

# puts "The index of your favorite word is #{sentence.index("#{favorite}")}."


# Dinner

# puts "How much did dinner cost?" 

# cost = gets.chomp.to_f

# puts "Your tip is 18\% of the total: #{'%.2f' % (cost * 0.18).to_s}"


# Age

# puts "How old are you?"

# age = gets.chomp.to_i

# puts "You are #{'%.2f' % (age * 31536000).to_s} seconds old."
# puts "On Mercury you are #{'%.2f' % (age * 58.6).to_s} years old."
# puts "On Venus You are #{'%.2f' % (age * 243).to_s} years old."
# puts "On Mars you are #{'%.2f' % (age * 1.03).to_s} years old."
# puts "On Jupiter You are #{'%.2f' % (age * 0.41).to_s} years old."
# puts "On Saturn You are #{'%.2f' % (age * 0.45).to_s} years old."
# puts "On Uranus You are #{'%.2f' % (age * 0.72).to_s} years old."
# puts "On Neptune You are #{'%.2f' % (age * 0.67).to_s} years old."
# puts "On Pluto You are #{'%.2f' % (age * 6.39).to_s} years old."


# Mad Libs

puts "Provide a verb: "
verb_1 = gets.chomp.to_s

puts "Provide a plural noun: "
plural_noun = gets.chomp.to_s

puts "Provide an adjective: "
adjective_1 = gets.chomp.to_s

puts "Provide a preposition: "
preposition = gets.chomp.to_s

puts "Provide a geographical feature: "
geo = gets.chomp.to_s

puts "Provide an object: "
object = gets.chomp.to_s

puts "Provide a number: "
number = gets.chomp.to_s

puts "Provide a place: "
place = gets.chomp.to_s

puts "Provide another verb: "
verb_2 = gets.chomp.to_s

puts "Provide another adjective: "
adjective_2 = gets.chomp.to_s

puts "Provide an occupation (ie. Policeman): "
occupation = gets.chomp.to_s

puts "You #{verb_1} into a(n) #{place} #{preposition} (a(n)/the) #{geo} and order a(n) #{object}. The #{occupation} is #{adjective_1} and #{verb_2} at you. Then #{number} officers appear holding #{plural_noun}. Now what do you do?"
