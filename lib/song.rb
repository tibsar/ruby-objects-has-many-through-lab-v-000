class Song
  attr_accessor :artist
  attr_reader :genre 

  def initialize(genre)
    @genre = genre 
  end 
end
