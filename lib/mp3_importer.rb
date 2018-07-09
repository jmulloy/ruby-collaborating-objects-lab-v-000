class MP3Importer

attr_accessor :files, :import, :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.glob("dir/glob/*") { |file|  }
  end

  def import

  end
end
