class Post
attr_accessor :name, :author

  def initialize(name)
    @name = name
    @author = author
  end

  def author_name
    if self.artist == nil
      nil
    else
      self.artist.name
    end
  end
end
