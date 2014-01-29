require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "should not save User without username" do
    user = User.new
    assert !user.save, "Saved user without a username"
  end
end
