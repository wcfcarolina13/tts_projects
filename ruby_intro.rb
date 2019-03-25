# foo = 6

# while foo != 20
#   puts foo
#   foo += 1
# end

# number = 123123

# if number % 2 == 0
#   puts "Is even"
# else
#   puts "Is odd"
# end

# Cats and dogs

puts "Tell an animal"
answer = gets.chomp

case answer

when "dog" then puts 'woof' puts 'woof'
when 'cat', 'kitty' then puts 'meow' # Need to use arrays to shorten this
when 'cow' then puts 'moo'
when 'snake' then puts 'hiss'
when 'elephant' then puts 'PPPpphphhhhph'
else puts 'Please try again'
end

# puts "Give a number between 1 and 100"

# guess = gets.chomp.to_i
# secret_number = 70

# if guess != secret_number && guess >= 1 && guess <= 100
#   if guess >= (secret_number + 5) || guess <= (secret_number - 5)
#     puts "You're close!"
#   else
#     puts "Try Again!"
#   end
# elsif guess == secret_number
#     puts "You got it!"
# else
#   puts "Try a new number"
# end






