class Post
  attr_accessor :title, :name

  def initialize
    @title = title
  end

  def author(name)
    @name = name
  end

end
