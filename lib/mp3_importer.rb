require "pry"

class MP3Importer

attr_accessor :files, :import, :path

  def initialize(path)
    binding.pry
    @path = path
  end

  def files
    Dir.glob("#{@path}/*.mp3").map do |
    end

  end

  def import

  end
end
