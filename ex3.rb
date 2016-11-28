# + plus does addition
# - minus does soustraction
# / slash does division
# * asterisk does multiplication
# % percent does modulo
# < less-than does comparison for smaller than
# > greater-than does comparison for greater than
# <= less-than-equal does comparison for less or equal than 
# >= greater-than-equal does comparison for greater or equal than

puts "I wil now count my chickens:" # this line will output the string between " "

puts "Hens #{25 + 30 / 6.0}" # this line will do the calculation in bracket and output Hens and the result 
puts "Roosters #{100 - 25 * 3 % 4}" # this line will output Rooster and the result of the operation in brackets.

puts "Now I will count the eggs:" # this line will output the string inside " ".

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4.0 + 6 # this line will output the result of the operation 

puts "Is it true that 3 + 2 < 5 - 7?" # the calculation result will be printed to the screen

puts 3 + 2 < 5 - 7 # the result of this operation will be printed to the screen.

puts "What is 3 + 2? #{3 + 2}" # Only the operation in brackets will be done, anything else will put printed to the screen as string.
puts "What is 5 - 7? #{5 - 7}" # Only the calculation in brackets will be done, anything else will be returned as string.

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
