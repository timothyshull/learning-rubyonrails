require 'test_helper'

class Chapter2ControllerTest < ActionController::TestCase
  test "should get myaction" do
    get :myaction
    assert_response :success
  end

end
