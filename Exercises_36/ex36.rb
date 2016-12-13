# GAME TO FIND THE BEST HOLIDAY SPOT IN THE WORLD!!! ENJOY...
def choose
  puts "You decide to find the best holiday spot in the world"
  puts "How do you search for it? Do you use the internet or holiday magazine?"
  puts "To make a choice, please enter internet or magazine"

  print "==> "
  search = $stdin.gets.chomp

  if search == "internet"
    use_internet
  elsif search == "magazine"
    use_magazine
  else
    "You must choose eiher the internet or magazine!"
  end
end

def use_magazine
  puts "You have 2 magazines to choose from \"europe\" and \"asia\", please enter type europe or asia "

  print "==> "
  magazine = $stdin.gets.chomp

  if magazine == "europe"
    dest_europe
  elsif magazine == "asia"
    dest_asia
  else
    puts "Please enter a valid magazine"
  end
end

def dest_europe
  puts "There are 2 great cities to see in europe"
  puts "Would you like to see athens or ankara?"

  print "==> "
  city = $stdin.gets.chomp

  if city == "athens"
    puts "Great joice, this a lovely city!"
  elsif city == "ankara"
    puts "You will definitely enjoy the food and the culture!"
  else
    "Come on choose one of these beautiful cities..."
  end
end

def dest_asia
  puts "Do you want to go to hong kong or singapore?"

  print "==> "
  city = $stdin.gets.chomp

  if city == "hong kong"
    puts "There are so many wonderful buildings to see!"
  elsif city == "singapore"
    puts "You will have the chance to taste the most delicious street market food!"
  else
    puts "I can't believe you do not want to choose of these 2 cities..."
  end
end


def use_internet
  puts "You choose to use the internet, which website do you want to check?"
  puts "Please type \"thomas cook\" or \"travel plus\""

  print "==> "
  website = $stdin.gets.chomp

  if website == "thomas cook"
      thomas_cook
    elsif website == "travel plus"
      travel_plus
    else
      puts "We didn't get the website you type, please try again"
  end
end

  def thomas_cook
    puts "On thomas cook website there 2 cheap destinations at the moment."
    puts "Would you like to visit Brazil or Venezuela?"

    print "==> "
    country = $stdin.gets.chomp

    if country == "brazil"
      dest_brazil
    elsif country == "venezuela"
      dest_venezuela
    else
      "You must choose either brazil or venezuela"
    end
 end

  def travel_plus
    puts "We are going to take you to Thailand! Enjoy your stay"
  end

  def brazil
    puts "Welcome to brazil, do you want to see sao paolo or rio?"

    print "==> "
    city = $stdin.gets.chomp

    if city == "sao paolo"
      puts "sao paolo is a very beautiful city! enjoy!!"
    elsif city == "rio"
      puts "This is your chance to see the famous status of Christ Redeemer! Lucky you"
    else
      puts "A choice is needed!"
    end
  end

  def dest_venezuela
    puts "You are now in Venezuela, You will see caracas"
  end

  choose()
