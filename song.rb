class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end

aSong = Song.new('Blue Eyes', 'Honey singh', 5.2)
puts aSong.inspect
