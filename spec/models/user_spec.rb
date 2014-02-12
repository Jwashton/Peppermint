require 'spec_helper'

describe User do
  
  it "saves attributes" do
    user = User.new(username: "Fred")
    user.save!
    expect(user).to be_valid
  end
  
end
