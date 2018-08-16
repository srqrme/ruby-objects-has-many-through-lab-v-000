class Artist

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    Song.new(name, self, genre)
  end

<<<<<<< HEAD
  def songs
    Song.all.select{|song| song.artist == self}
  end

  def genres
    songs.map{|song| song.genre}
  end

=======
>>>>>>> f43e5931e196d894b0a960a94bb951be509f0552
end
