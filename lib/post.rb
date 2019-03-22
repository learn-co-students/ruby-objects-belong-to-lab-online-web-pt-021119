class Post 
  attr_accessor :title,:author
  def initialize
    @title = title
    @author = Author.name
  end 
end