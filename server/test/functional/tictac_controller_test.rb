require 'test_helper'

class TictacControllerTest < ActionController::TestCase
  test "should get move" do
    get :move
    assert_response :success
  end

end
