types_of_people = 10 #set variable type_of_people to 10
x = "There are #{types_of_people} types of people." # set variable x to a string
binary = "binary" # set variable binary to string binary
do_not = "don't" # set variable do_not to string don't
y = "Those who know #{binary} and those who #{do_not}." # set variable y to string 

puts x # output variable x value to the scree
puts y # output variable y value to the screen

puts "I said: #{x}." # output the string the screen
puts "I also said: '#{y}'." # output the string to the screen

hilarious = false # set variable hilarious to false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #set joke_evaluation to string

puts joke_evaluation # output variable joke_evaluation value to the screen

w = "This is the left side of..." # set varaiable w to a string
e = "a string with a right side." # set variable e to a string

puts w + e # output value of variable w and concatenate value of variable e to it
#Study drill
# 2. There are 4 places where string is put inside string.
# Adding w and e makes longer string because the strings are concatenate when adding them.
# If you change the double quote to single quote the interpolation inside the string will not work because interpolation does not work within single quote.
