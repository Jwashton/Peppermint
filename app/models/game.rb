class Game < ActiveRecord::Base
  # Has fields:
  #   complete   : boolean
  #   history    : text
  #   save_state : text
  
  belongs_to :game_type
  has_many :players
end
