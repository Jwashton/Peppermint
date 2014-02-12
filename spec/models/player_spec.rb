require 'spec_helper'

describe Player do
  
  let (:user) { user = User.new(username: "Kevin") }
  let (:game) { game = Game.new(complete: false, history: "", save_state: "") }
  let (:player) { player = Player.new(user: user, game: game) }
  
  describe "attributes" do
    
    it { expect(player).to belong_to :user }
    it { expect(player).to belong_to :game }
    
  end
  
end
