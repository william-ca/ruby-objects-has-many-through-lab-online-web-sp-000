class Genre

  attr_accessor :name, :song, :artist

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select { |song| song.genre == self }
  end

  def self.all
    @@all
  end

  def artists
    Song.map { |song| song.artist }
  end

end
