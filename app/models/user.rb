class User < ActiveRecord::Base
  # Has fields:
  #   username
  has_many :players
  
  validates :username, presence: true
end
