print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another  = gets.chomp
number  = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study drills
# to_f will convert user input to float

#Testing to_f

print "How much did you give me? "
money = gets.chomp.to_f

puts "Alright, I will you 10% change  which is #{( money * 0.1).round(2)}"

