class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end

  def to_s
    "Song: #{@name} -- #{@artist} #{@duration}"
  end
end
