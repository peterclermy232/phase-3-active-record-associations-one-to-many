class Review < ActiveRecord::Base
  #  a review belongs to a game
  def game
    #self is the review instance
    G
  end
end
