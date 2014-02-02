class GameType < ActiveRecord::Base
  # Has fields:
  #   name
  has_many :games
end
