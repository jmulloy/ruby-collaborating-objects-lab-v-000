
class MP3Importer

attr_accessor :import, :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.glob("#{@path}/*.mp3").map do |item|
      item.gsub("#{@path}/", "")

    end

  end

  def import
    self.files.each do |item|
     Song.new_by_filename(item)
  end
end
