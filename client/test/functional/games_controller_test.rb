require 'test_helper'

class GamesControllerTest < ActionController::TestCase
  test "should get play" do
    get :play
    assert_response :success
  end

  test "should get check_turn" do
    get :check_turn
    assert_response :success
  end

  test "should get check_win" do
    get :check_win
    assert_response :success
  end

end
