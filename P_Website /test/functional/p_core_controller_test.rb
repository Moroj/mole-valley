require 'test_helper'

class PCoreControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end


  test "should get whatishere" do
    get :whatishere
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get contacts" do
    get :contacts
    assert_response :success
  end

end
