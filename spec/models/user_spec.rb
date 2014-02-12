require 'spec_helper'

describe User do
  
  let(:user) { user = User.new(username: "Fred") }
  it "saves attributes" do
    user.save!
    expect(user).to be_valid
  end
  
end
