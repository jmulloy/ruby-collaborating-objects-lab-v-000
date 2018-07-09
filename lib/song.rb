class Song

attr_accessor :name, :songs

def self.new_by_filename(file_name)
    new_array = file_name.split(" - ")
    name = new_array[1]
    artist_name = new_array[0]
    Song.new(name)
end

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  self.songs << song
end


end
