require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get works" do
    get :works
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

  test "should get news" do
    get :news
    assert_response :success
  end

end
