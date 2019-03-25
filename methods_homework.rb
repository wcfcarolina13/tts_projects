# 1

# def arith
## TODO: Try to build methods and use cases + when-then

#   def validate_number
#     puts "enter a number"
#     num = gets.chomp
#     if num.to_i == 0
#       puts "Please give a number that is not zero."
#       validate_number
#     elsif num.to_f != num.to_i
#       puts "Please give an integer."
#       validate_number
#     else
#       return num.to_i
#     end
#   end
#   num1 = validate_number
#   num2 = validate_number

#   puts "Do you want to add, subtract, multiply, or divide these numbers?"
#   answer = gets.chomp.downcase
#   if answer == "add"
#     puts "#{num1} plus #{num2} is equal to #{num1 + num2}"
#   elsif answer == "subtract"
#     puts "#{num1} subtract #{num2} is equal to #{num1 - num2}"
#   elsif answer == "multiply"
#     puts "#{num1} multiplied by #{num2} is equal to #{num1 / num2}"
#   elsif answer == "divide"
#     puts "#{num1} divided by #{num2} is equal to #{num1 * num2}"
#   else
#     puts "Please say -add- -subtract- -multiply- or -divide-."

#   end
# end




# 3 Build a quiz
## TODO: Change question_number to a counter and create a string to append or a 
## new counter that stops when desired number is reached (or try to reverse)
## Currently I hard-coded subtraction of the integer, not so great as it still displays a 0 for #1
def quiz_builder
  def validate_number
    puts "How many questions will there be?"
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

  def create_answer_key(quiz_question, quiz_answer)
  {
    question: quiz_question, 
    answer: quiz_answer
  }
  end

  def answer_mapper
    answer_key = []
    question_counter = validate_number
    ## TODO: create array or hash of every quiz created. Should I use classes?
    # quiz_list = []

    until question_counter == 0
      puts "Write a question: "
      quiz_question = gets.chomp
      quiz_answer = gets.chomp
      answer_key.push(create_answer_key(quiz_question, quiz_answer))
      question_counter -= 1
      puts "There are #{answer_key.length} questions."
      puts
    end
    p answer_key
  end

  answer_mapper
end

def quiz_taker
  question_counter = answer_key.count
  until question_counter == 0
    puts "#{answer_key(question_number)}: #{answer_key(quiz_question)}"
    question_counter -= 1
  end
end



quiz_taker(quiz_builder)



# testing code for iterating through a hash and pushing user input for key and value pairs. 

# books = {
#     Eagle_Eye: 1,
#     Eage_Eye1: 2,
#     Eagle_Eye2: 3
# }

# books.each do |i|
#     puts i
# end

# add = ""

# while add.empty? do
#     puts "What book would you like to add?"
#     add = gets.chomp

#     books[add.to_sym] = books.size + 1 unless add.empty?
# end

# puts 'New list is below'

# books.each do |i|
#     puts i
# end

# --- #

### This looks like it will be useful: it will push a new value into each key-value 
### pair and return the appended hash. Currently it iterates through a given limit of accounts. 


# def create_user(username, pin, balance)
#   {
#     username: username,
#     pin: pin, 
#     balance: balance
#   }
# end

# def user_list
#   accounts = []
#   i = 5
#   until i == 0
#     puts "Hey what's your username?"
#     username = gets.chomp
#     pin = gets.chomp
#     balance = gets.chomp
#     accounts.push(create_user(username, pin, balance))
#     i -= 1
#     puts "There are #{accounts.length} accounts"
#     puts
#   end
#   p accounts
# end

# user_list
