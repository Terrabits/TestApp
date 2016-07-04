require 'test_helper'

class FailureIsAnOptionTest < ActionDispatch::IntegrationTest
  test "fail early and often" do
    assert false
  end
end
