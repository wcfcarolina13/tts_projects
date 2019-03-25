# def add(num1, num2)
#     num1+num2
#     sleep 1
# end

# one = rand(1..10)
# two = rand(1..10)

# puts add(one, two)


# conversion method

# weight = gets.chomp.to_f

# def pound_to_kilo(weight)
#   weight * 0.453
# end

# puts pound_to_kilo(weight)


# Reverse from scratch

# input = gets.chomp

# def reverse_me(input)
#   reversed_string = ''
#   array = input.split('')
#   until array == []
#     reversed_string.concat(array.pop)
#   end
#   # Note: The "return" is implicit, but makes it more clear why the variable is there.
#   return reversed_string
# end
# puts
# puts reverse_me(input)


# Convert array into a hash

# def convert_to_hash(array)
#   new_hash = {}
#   array.each_with_index do |item, index|
#     new_hash[index] = item
#   end
#   return new_hash
# end

# array = %w[hey what is up bro]
# p convert_to_hash(array)


# Method challenge # Slide #10

# calling itself is how we have it reiterate (ask questions or run code again from defined 
#point) until desired result is reached)

# TODO: Read the slides and do this on your own, complete it

# Write a program that asks for two (2) Integers, divides the first by the second and 
# returns the result including the remainder.
# If either of the numbers is not an Integer, then don't accept the number and ask again.

def division_with_remainder

  def validate_number
    puts "enter a number"
    num = gets.chomp
    if num.to_i == 0
      puts "Please give a number that is not zero."
      validate_number
    elsif num.to_f != num.to_i
      puts "Please give an integer."
      validate_number
    else
      return num.to_i
    end
  end
  num1 = validate_number
  num2 = validate_number
  puts "Your answers: #{num1} divided by #{num2} is equal to #{num1 / num2} with a remainder of #{num1 % num2}"

end

division_with_remainder



# Ternary

# if i == 2
#   puts "yes"
# else
#   puts "no"
# end

# i == 2 ? 'yes' : 'no'

# condition ? return when true : return when false
# puts x > 50 ? 'yes' : 'no'





