input_file = ARGV.first # define variable input_file for the file name we will give to the script when calling it

def print_all(f)
  puts f.read # define function print_all which will be reading the content of input_file
end

def rewind(f)
  f.seek(0) # seek method will take us back to the index 0 of the file
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)
puts "Fist let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
while current_line <= 3
print_a_line(current_line, current_file)
current_line += 1
end
#current_line = current_line + 1
#print_a_line(current_line, current_file)

#current_line = current_line + 1
#print_a_line(current_line, current_file)

