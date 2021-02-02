class Artist

  attr_accessor :name, :songs
  @@all = []

  def initializes(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    self.songs
  end
  

end