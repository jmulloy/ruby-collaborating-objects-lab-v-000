
class MP3Importer

attr_accessor :files, :import, :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.glob("#{@path}/*.mp3").map do |item|
      item.gsub("#{@path}/", "")

    end

  end

  def import

  end
end
