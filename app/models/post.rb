class Post < ActiveRecord::Base

  def has_likes?
    likes > 0
  end
end
