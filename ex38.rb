ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")

#Study drill
days_of_the_week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
puts "The days of the weeks are #{days_of_the_week.join(",")}"
puts "The first day of the week is #{days_of_the_week[0]}"

programming_language = ["Ruby", "Python", "Javascript", "Java", "Swift"]
puts "#{programming_language[0]} is fun!"
puts "Do you prefer #{programming_language[2]}?"
puts "We will learn #{programming_language[1]} at some point."
