require 'spec_helper'

describe GameType do
  
  let(:game_type) { game_type = GameType.new(name: "Mancala") }
  
  describe "attributes" do
    
    it { expect(game_type).to have_many :games }
    
    it "saves attributes" do
      game_type.save!
      expect(game_type).to be_valid
    end
    
  end
  
end
