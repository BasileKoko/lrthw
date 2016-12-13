def cheese_and_crackers(cheese_count, boxes_of_crackers) #defining the function called cheese_and_crackers
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30) # calling the function with 2 new arguments

puts "OR, we can use variables from  our script:"
amount_of_cheese = 10 # defining new value for the argument amount_of_cheese
amount_of_crackers = 50 # defining new valie for the argument amount_of_crackers

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) # calling the function with addition operation as arguments

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) # calling the function with arguments made of addition different values

