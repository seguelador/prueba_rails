require 'test_helper'

class ExperimentsControllerTest < ActionController::TestCase
  test "should get page1" do
    get :page1
    assert_response :success
  end

  test "should get page2" do
    get :page2
    assert_response :success
  end

  test "should get page" do
    get :page
    assert_response :success
  end

  test "should get 3" do
    get :3
    assert_response :success
  end

end
