class Artist

attr_accessor :name, :songs

@@all = []

def self.all

  @@all
end

def self.find_or_create_by_name(artist_name)
  @@all.find do |artist|
    if artist.name == artist_name
      artist
    else
      @@all << self.new(artist_name)
    end
  end
end

def self.new_by_filename
  
end


  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def save
    @@all << self
  end

  def print_songs
     @songs.each do |song|
       puts song.name
     end
  end

  def self.new_by_filename



end
