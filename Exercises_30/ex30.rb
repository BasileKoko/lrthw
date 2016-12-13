people = 30 # set variable people to 30 
cars = 40 # set variable cars to 40
trucks = 15 # set variable trucks to 15


if cars > people # verify if cars is greater than people
  puts "We should take the cars." # output the string if the cars is greater than people
elsif cars < people # Otherwise
  puts "We should not take the cars." # output this string instead
else # In case none of the statement above is true
  puts "We can't decide." # output the string on this line
end

if trucks > cars
  puts "That's too  many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people && cars > trucks
  puts "We do have a lot of cars!"
else
  puts "We do not have as many cars as we thought."
end

if people == trucks || people < cars
  puts "We have fewer people than cars or equal number of trucks and people!"
end
