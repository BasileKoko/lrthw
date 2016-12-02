i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now:", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
 numbers.each {|num| puts num}

 # Study drills

 def while_loop(num)
   i = 0
   numbers = []
   while i  < num
     puts "calling from function at the top i is #{i}"
     numbers.push(i)
      i += 2
      puts "Number now:", numbers
      puts "calling from function at  the bottom i is #{i}"
   end
 end
 while_loop(10)

 for i in (0..6) do 
   puts i
 end
