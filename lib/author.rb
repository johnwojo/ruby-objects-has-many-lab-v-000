class Author
attr_accessor :title, :posts
@@post_count = 0

  def initialize(title)
    @title = title
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

  def add_post_by_title(post)
    post = Post.new(post)
    @post << post
    post.author = self
    @@post_count += 1
  end


  def self.post_count
    @@post_count
  end



end
