class Song

attr_accessor :name, :songs

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  self.songs << song
end

def new_by_filename(name)
  
end
end
