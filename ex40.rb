class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to you",
            "I don't want to get sued",
            "So I'll stop right there."])

bulls_on_parade = Song.new(["They rally around tha family",
                  "With pockets full of shells"])

new_song = ["This is a song", "I'm singing to you!"]

horrible_song = Song.new(new_song)

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

horrible_song.sing_me_a_song
