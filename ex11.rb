print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "ow much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#Study drill
#gets.chomp take a user input and remove the trailing new line at the end of the input
#gets.chomp can be use to convert input to different data type

puts " "
print "What programming language do you like? "
language  = gets.chomp
print "How many hours do you spend a day coding? "
time = gets.chomp.to_i
print "How many days a week do you code? "
days = gets.chomp.to_i

puts "You spend #{days * time} hours a week coding in #{language}!"
