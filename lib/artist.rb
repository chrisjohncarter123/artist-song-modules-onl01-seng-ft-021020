require 'pry'

class Artist
  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize
    @@all << self
    @songs = []
  end



  def self.all
    @@all
  end


  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

  def to_param
    name.downcase.gsub(' ', '-')
  end
end

a = Artist.new
a.add_song(Song.new())
a.find_by_name("hi")
