require 'test_helper'

class OrganistaionsControllerTest < ActionController::TestCase
  setup do
    @organistaion = organistaions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:organistaions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create organistaion" do
    assert_difference('Organistaion.count') do
      post :create, organistaion: @organistaion.attributes
    end

    assert_redirected_to organistaion_path(assigns(:organistaion))
  end

  test "should show organistaion" do
    get :show, id: @organistaion
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @organistaion
    assert_response :success
  end

  test "should update organistaion" do
    put :update, id: @organistaion, organistaion: @organistaion.attributes
    assert_redirected_to organistaion_path(assigns(:organistaion))
  end

  test "should destroy organistaion" do
    assert_difference('Organistaion.count', -1) do
      delete :destroy, id: @organistaion
    end

    assert_redirected_to organistaions_path
  end
end
