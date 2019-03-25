# 3 Build a quiz
## TODO: Change question_number to a counter and create a string to append or a 
## new counter that stops when desired number is reached (or try to reverse)
## Currently I hard-coded subtraction of the integer, not so great as it still displays a 0 for #1

# answer_key = []
# num = 0

# def validate_number
#   puts "How many questions will there be?"
#   num = gets.chomp
#   if num.to_i == 0
#     puts "Please give a number that is not zero."
#     validate_number
#   elsif num.to_f != num.to_i
#     puts "Please give an integer."
#     validate_number
#   else
#     return num.to_i
#   end
# end

# def answer_mapper(answer_key)
#   validate_number
#   num = validate_number
#   until num == 0
#     puts "Write a question: "
#     quiz_question = gets.chomp
#     quiz_answer = gets.chomp
#     answer_key.push(quiz_question, quiz_answer)
#     num -= 1
#     puts "There are #{answer_key.length / 2} questions."
#   end
# end


# def quiz_taker(answer_key)
#   answer_mapper(answer_key)
#   correct = 0
#   incorrect = 0
#   answer = ""
#   puts "Quiz begin: "
#   for question in answer_key
#     puts "#{answer_key[0]}"
#     answer = gets.chomp
#     if answer == answer_key[question]
#       puts "That is correct, the answer is #{answer_key[question]}"
#       correct += 1
#     else
#       puts "That is incorrect, the answer is #{answer_key[question]}"
#       correct -= 1
#     end
#   end
#   puts "#{correct}: "
#   puts "#{incorrect}: "
# end

# quiz_taker(answer_key)


# class Question
#      attr_accessor :prompt, :answer
#      def initialize(prompt, answer)
#           @prompt = prompt
#           @answer = answer
#      end
# end

# p1 = "What color are apples?\n(a) Red/Green\n(b)Orange"
# p2 = "What color are bananas?\n(a) Red/Green\n(b)Yellow"

# questions = [
#      Question.new(p1, "a"),
#      Question.new(p2, "b")
# ]

# def run_quiz(questions)
#      answer = ""
#      score = 0
#      for question in questions
#           puts question.prompt
#           answer = gets.chomp()
#           if answer == question.answer
#                score += 1
#           end
#      end
#      puts "you got #{score} out of #{questions.length()}"
# end

# run_quiz(questions)


questions =[]
answers = []
score = 0

def quiz_maker(questions, answers)
  finished = false
  until finished == true
    puts "Question: "
    question = gets.chomp
    if question == "done"
      break
    end
    puts "Answer: "
    answer = gets.chomp
    questions.push(question)
    answers.push(answer)
  end
end

def quiz_taker(questions, answers, score)
  response = ""
  puts "Let's begin the quiz!"
  questions.each_with_index do |question, index|
    puts "#{questions[index]}"
    response = gets.chomp
    if response == answers[index]
      score += 1
    end
    answers.rotate(1)
    index += 1
  end
  puts "Your score: #{score}"
end


quiz_maker(questions, answers)
quiz_taker(questions, answers, score)








