class Author
  attr_accessor :name, :post
  @@post_count = 0
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post
    
end