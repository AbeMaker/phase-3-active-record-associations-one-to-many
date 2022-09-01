class Review < ActiveRecord::Base
    belongs_to :game
  
  end

  #This does the same job as the belongs to in the class
  #This makes work much easier
  # belongs_to is a method that is inherited from ActiveRecord::Base that takes an argument of a symbol:
#   class Review < ActiveRecord::Base
#     # a review belongs to a game
#     def game
#       # self is the review instance
#       Game.find(self.game_id)
#     end
  
#   end

#We just call the method without parentheses because it looks nicer
# class Review < ActiveRecord::Base
#     belongs_to(:game)
#   end