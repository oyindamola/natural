require 'test_helper'

class MoleCoreControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Resources" do
    get :Resources
    assert_response :success
  end

  test "should get Organizations" do
    get :Organizations
    assert_response :success
  end

  test "should get Contents" do
    get :Contents
    assert_response :success
  end

  test "should get Events" do
    get :Events
    assert_response :success
  end

  test "should get Contactus" do
    get :Contactus
    assert_response :success
  end

end
