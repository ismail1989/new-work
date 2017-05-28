require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get our-services" do
    get :our-services
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get our-job" do
    get :our-job
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
