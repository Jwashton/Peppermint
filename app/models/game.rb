class Game < ActiveRecord::Base
  belongs_to :game_type
  has_many :players
end
