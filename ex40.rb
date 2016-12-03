class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end


lyrics1 =  ["Happy birthday to you", 
             "I don't want to get sued", 
             "So I'll stop right there\n "]
happy_bday = Song.new(lyrics1)


lyrics2 = ["They rally around tha family",
           "With pockets full of shells\n "]
bulls_on_parade = Song.new(lyrics2)


lyrics3 = ["Get up stand up", 
           "stand up for your right",
           "let sing for freedom!\n "]
get_up_stand_up = Song.new(lyrics3)


lyrics4 = ["Nooo woman no cry", 
           "No woman no cry!"]
no_woman_no_cry = Song.new(lyrics4)

happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
get_up_stand_up.sing_me_a_song()
no_woman_no_cry.sing_me_a_song()
