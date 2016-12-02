#Lets begin our own game!
puts "Welcome, we will help you choose the best book for your favourite programming language."
puts "What programming language are you interested in? #1 for Ruby and #2 for Python"

print "==> "
language = $stdin.gets.chomp

if language == "1"
  puts " you have choosen Ruby, now lets find out what book you will work with"
  puts "Enter #1 for  Chris Pine book and #2 for Zed Shaw book"
  
  print "==> "
  book = #stdin.gets.chomp

    if book == "1"
      puts "That's great! you will enjoy this book"
    elsif book == "2"
      puts "You have a lot of typings to do with this book"
    else
      puts "You must choose a book, otherwise you won't learn Ruby the right way!"
    end
elsif language == "2"
  puts "You have choosen Python, now let find the right book for you."
  puts "Enter #1 for lpthw or #2 for \"Think Python\""

  print "==> "
  book2 = $stdin.gets.chomp

  if book2 == "1"
    puts "The book you pick is called Learn Python the hard way!"
  elsif book2 == "2"
    puts "You have a lot to cover with this book called \"Think Python\""
  else
    puts "Please choose a book!"
  end
end
