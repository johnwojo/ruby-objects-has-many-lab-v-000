class Post
attr_accessor :name, :author

  def initialize(name)
    @name = name
    @artist = artist
  end

  def artist_name
    if self.artist == nil
      nil
    else
      self.artist.name
    end
  end
end
