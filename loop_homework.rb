# Letter grades

# puts "What is the score?"

# score = gets.chomp.to_i

# if score >= 90
#   puts "#{score}: A"
# elsif score >= 80 && score <= 89
#   puts "#{score}: B"
# elsif score >= 70 && score <= 79
#   puts "#{score}: C"
# elsif score >= 60 && score <= 69
#   puts "#{score}: D"
# elsif score < 60 && score > 0
#   puts "#{score}: F"
# else
#   puts "Wrong score"
# end

#remainders

# puts "Give a number: "
# number_1 = gets.chomp.to_i
# puts "Give another number: "
# number_2 = gets.chomp.to_i

# if number_1 % number_2 == 0
#   print "The quotient is: #{number_1 / number_2}"
# else
#   print "The remainder is: #{number_1 % number_2}"
# end

#Printing words weirdly (horizontal) no.1

# print "Give me a word: "
# word = gets.chomp.split("")

# word.each do |name|
#   print "#{name} "
# end

#Printing words weirdly no.2

# TODO: Add the bit about the comma
# print "Give me a word: "
# word = gets.chomp.split("")

# word.each do |name|
#   puts name
# end


# Pig Latin
# TODO: redo looking for vowels. Hint: use concat, rotate, and include

# print "Give me a word: "
# word = gets.chomp.split("")

# if word.first(1).any? { |i| ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z'].include? i }
#   puts
#   # print word.first(1)
#   print word.rotate(1).push("ay").join
#   puts
# else
#   puts
#   print word.push("way").join
#   puts
# end


# Prime numbers

# require 'prime'
# puts "Provide a number: "
# number = gets.chomp.to_i

# Prime.each(number) do |value|
#   puts value
# end


# Rock paper scissors

# Computer's choice method

# player_count = 0
# enemy_count = 0
# game_counter = 0

# until player_count == 5 || enemy_count == 5 do
#   puts "Rock, paper, or scissors?"
#   enemy = ["rock", "paper", "scissors"].sample
#   choice = gets.chomp.downcase
#   game_counter += 1

#   if choice == "rock"
#     if enemy == "rock"
#       puts "tie"
#     elsif enemy == "paper"
#       puts "I win"
#       enemy_count += 1
#     elsif enemy == "scissors"
#       puts "I lose"
#       player_count += 1
#     end

#   elsif choice == "paper"
#     if enemy == "rock"
#       puts "I lose"
#       player_count += 1
#     elsif enemy == "paper"
#       puts "Tie"
#     elsif enemy == "scissors" 
#       puts "I win"
#       enemy_count += 1
#     end

#   elsif choice == "scissors"
#     if enemy == "rock"
#       puts "I win"
#       enemy_count += 1
#     elsif enemy == "paper"
#       puts "I lose"
#       player_count += 1
#     elsif enemy == "scissors" 
#       puts "Tie"
#     end
#   end
# end

# puts "Player Score: #{player_count}"
# puts "Computer Score: #{enemy_count}"
# puts "Games Played: #{game_counter}"


# Fizzbuzz

# numbers = 0

# until numbers == 100 do
#   numbers += 1
#   if numbers % 3 == 0 && numbers % 5 == 0
#     puts "FizzBuzz"
#   elsif numbers % 3 == 0
#     puts "Fizz"
#   elsif numbers % 5 == 0
#     puts "Buzz"
#   else
#     puts numbers
#   end
# end

# Test scores

# scores = Array.new

# 5.times do
#   scores.push(rand(1..100))
# end
# print "Scores: #{scores.sort.join(", ")}"
# puts
# print "Mean: #{scores.inject{ |sum, el| sum + el }.to_f / scores.size}"

# Alternative to above: puts "#{scores.inject(1, :+) / scores.length}""
# puts


# Countries

# cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", 
#               "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", 
#               "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", 
#               "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", 
#               "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", 
#               "Kyrgyzstan"=>"Bishkek"}

# score = 0
# correct = 0
# incorrect = 0

# cos_n_caps.each do |key, val|
#   puts "What's the capitol of #{key}?"
#   answer = gets.chomp.downcase
#   puts answer
#   if answer == val.downcase
#     score += 1
#     correct += 1
#     puts "That's correct, the capitol of #{key} is #{val}"
#   else
#     incorrect += 1
#     puts "That's incorrect, the capitol of #{key} is not #{answer}. It is #{val}"
#   end
# end

# puts "Correct: #{correct}"  
# puts "Incorrect: #{incorrect}"
# puts "Total Score: #{score} of 18"

# if score < 10
#   puts "You stink!"
# elsif score >= 10 & score < 18
#   puts "You\'re ok"
# else
#   puts "You're great!"
# end









