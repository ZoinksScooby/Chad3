require 'test_helper'

class SuperherosControllerTest < ActionController::TestCase
  setup do
    @superhero = superheros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:superheros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create superhero" do
    assert_difference('Superhero.count') do
      post :create, superhero: { name: @superhero.name }
    end

    assert_redirected_to superhero_path(assigns(:superhero))
  end

  test "should show superhero" do
    get :show, id: @superhero
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @superhero
    assert_response :success
  end

  test "should update superhero" do
    put :update, id: @superhero, superhero: { name: @superhero.name }
    assert_redirected_to superhero_path(assigns(:superhero))
  end

  test "should destroy superhero" do
    assert_difference('Superhero.count', -1) do
      delete :destroy, id: @superhero
    end

    assert_redirected_to superheros_path
  end
end
