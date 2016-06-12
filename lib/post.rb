require_relative 'author.rb'

class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author
    @author
  end

  def author_name
    if @author != nil
      @author.name
    end
  end
end
