## Seeds
# @teams = []

# def tourney_gen
#   system('clear')
#   puts "Welcome to My Tournament Generator. Enter a selection: "
#   puts "Enter teams    [1]"
#   puts "List teams     [2]"
#   puts "List matchups  [3]"
#   puts "Exit program   [4]"
#   puts
#   print "User: "
#   answer = gets.chomp.to_i
#   case answer
#   when 1 then enter_teams
#   when 2 then list_teams
#   when 3 then list_match
#   when 4 then exit
#   else
#   end
# end

# def enter_teams
#   finished = false
#   puts "List the teams: "
#   puts "Type [done] when finished."
#   until finished == true
#     puts "Add another team: "
#     team = gets.chomp
#     if team.downcase == "done"
#       finished == true
#       break
#     end
#     @teams.push(team)
#   end
#   tourney_gen
# end

# def list_teams
#   response = ""
#   until response.downcase == "back"
#     puts "The teams are as follows:"
#     puts "Type [back] to return to Main Menu."
#     puts "#{@teams}"
#     response = gets.chomp
#   end
#   tourney_gen
# end

# def list_match
#   @teams
#   matchups = Array.new(@teams)
#   finished = false
#   until finished == true
#     matchups.shuffle!
#       puts "\n The Lineup: #{matchups}"
#     if matchups.length.odd?
#         puts "One team sits: #{matchups.first}"
#         matchups.shift
#     end
#     matchups.each do
#       puts "#{matchups.first} vs #{matchups.last}\n"
#       matchups.shift
#       matchups.pop
#     end
#     ## TODO: Get this shit to work
#     puts "Press any button to rematch."
#     puts "Type [back] to go back to Main Menu"
#     response = gets.chomp.downcase
#     if response.downcase == "back"
#       finished == true
#       break
#     else 
#       list_match
#     end
#   end
#   tourney_gen
# end

# tourney_gen


# Barbells

def get_weight
  puts "How much weight? (Use only 5 lb increments, the bar is 45 lb)"
  weight = gets.chomp.to_i

  if weight[-1] != 5
    puts "Please use 5 lb increments"
    get_weight
  elsif weight < 45
    puts "Please use a weight greater than or equal to 45 lb."
    get_weight
  else
    weight -= 45
  end
  weight
end

# def prompt_user
#   system 'clear'

# end

def output(weight)
  plates = [90, 70, 50, 20, 10]
  plates.each do |plate|
    number_plates = (weight / plate) * 2
    weight = weight % plate
    print weight
  end
  weight
  print weight
end

output(get_weight)

# Change Me
# Keep Me
# Pull Me
# Pull Me Locally
