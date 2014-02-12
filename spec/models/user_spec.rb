require 'spec_helper'

describe User do
  
  let(:user) { user = User.new(username: "Fred") }
  
  describe "attributes" do
    
    it { expect(user).to validate_presence_of :username }
    
    it "saves attributes" do
      user.save!
      expect(user).to be_valid
    end
    
  end
  
end