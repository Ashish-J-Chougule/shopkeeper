require 'test_helper'

class BookiesControllerTest < ActionController::TestCase
  setup do
    @booky = bookies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bookies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create booky" do
    assert_difference('Bookie.count') do
      post :create, booky: { author: @booky.author, decimal: @booky.decimal, price: @booky.price, rating: @booky.rating, title: @booky.title }
    end

    assert_redirected_to booky_path(assigns(:booky))
  end

  test "should show booky" do
    get :show, id: @booky
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @booky
    assert_response :success
  end

  test "should update booky" do
    patch :update, id: @booky, booky: { author: @booky.author, decimal: @booky.decimal, price: @booky.price, rating: @booky.rating, title: @booky.title }
    assert_redirected_to booky_path(assigns(:booky))
  end

  test "should destroy booky" do
    assert_difference('Bookie.count', -1) do
      delete :destroy, id: @booky
    end

    assert_redirected_to bookies_path
  end
end
