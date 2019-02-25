require 'pry'

class Post
  attr_accessor :title, :author
  @@all = []
  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
<<<<<<< HEAD
    if self.author.class == NilClass
      nil
    else
      self.author.name
=======
    binding.pry
    if self.author.name
      self.author.name
    else
      nil
>>>>>>> c3fe5cc4317adff314f2e4f776b48c7c7993bf4a
    end
  end
end
