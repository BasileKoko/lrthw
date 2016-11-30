user_name = ARGV.first
age, gender = ARGV

#prompt = '>'
prompt = "==>"

puts "Hi #{user_name}."
puts "I'd like to ask a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "How old are you? "
prompt
age = $stdin.gets.chomp

puts "What is your gender? "
prompt
gender = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
You are #{age} years old and you are a #{gender}
"""

