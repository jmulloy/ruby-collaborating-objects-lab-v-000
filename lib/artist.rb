class Artist

attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_name)
    song_one = Song.new(song_name)
    

  end




end
