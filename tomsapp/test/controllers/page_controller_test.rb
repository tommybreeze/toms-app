require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get user" do
    get :user
    assert_response :success
  end

  test "should get admin" do
    get :admin
    assert_response :success
  end

  test "should get reportabout" do
    get :reportabout
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
