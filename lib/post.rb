class Post
attr_accessor :name, :author

  def initialize(name)
    @name = name
    @author = author
  end

  def author_name
    if self.author == nil
      nil
    else
      self.author.name
    end
  end
end
