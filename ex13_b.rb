# Script with more than 3 arguments
book, movie, singer, sport = ARGV

print "What is your favorite book? "
book = $stdin.gets.chomp
print "What is the best movie you've ever seen? "
movie = $stdin.gets.chomp
print "Who is your favourite singer? "
singer = $stdin.gets.chomp
print "What is the sport you like the most? "
sport = $stdin.gets.chomp

puts "Your favourite book is #{book}, you like the movie #{movie}, your best singer is #{singer} and you love #{sport}."
