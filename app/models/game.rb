class Game < ActiveRecord::Base
    has_many :reviews
  
  end

  #We need to tell the Game class that each game instance can have many reviews.
  # We will use the has_many macro to do it: