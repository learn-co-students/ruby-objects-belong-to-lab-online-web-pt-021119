class Post 
  attr_accessor :title, :author
  def author=(author)
     author.is_a? Author
      @author=author
    end 
  end 