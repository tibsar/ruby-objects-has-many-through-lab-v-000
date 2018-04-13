
class Artist
  attr_reader :songs

  def initialize
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def genres
    @songs.collect{ |song| song.genre }.uniq
  end

end
