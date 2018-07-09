class Song

attr_accessor :name, :songs

def self.new_by_filename(file_name)
  file_name.split(" - ")
end

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  self.songs << song
end


end
