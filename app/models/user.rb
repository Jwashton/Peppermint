class User < ActiveRecord::Base
  has_many :players
  
  validates :username, presence: true
end
