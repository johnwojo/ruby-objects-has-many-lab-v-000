class Author
attr_accessor :name, :posts
@@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def add_song_by_name(post)
    post = Post.new(post)
    @post << post
    post.author = self
    @@post_count += 1
  end


  def self.post_count
    @@song_count
  end



end
