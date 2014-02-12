require 'spec_helper'

describe Game do
  
  let(:game) { game = Game.new(complete: false, history: "", save_state: "") }
  
  describe "attributes" do
    
    it { expect(game).to have_many :players }
    
    it "saves attributes" do
      game.save!
      expect(game).to be_valid
    end
    
  end
  
end
