class Review < ActiveRecord::Base
  #  a review belongs to a game
 # def game
    #self is the review instance
  #  Game.find(self.game_id)
  #end
  # the below code represented the about code
  belongs_to :game
end
