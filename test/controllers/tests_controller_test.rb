require 'test_helper'

class TestsControllerTest < ActionController::TestCase
  setup do
    @test = tests(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tests)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create test" do
    assert_difference('Test.count') do
      post :create, test: { name2: @test.name2, name3: @test.name3, name: @test.name }
    end

    assert_redirected_to test_path(assigns(:test))
  end

  test "should show test" do
    get :show, id: @test
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @test
    assert_response :success
  end

  test "should update test" do
    patch :update, id: @test, test: { name2: @test.name2, name3: @test.name3, name: @test.name }
    assert_redirected_to test_path(assigns(:test))
  end

  test "should destroy test" do
    assert_difference('Test.count', -1) do
      delete :destroy, id: @test
    end

    assert_redirected_to tests_path
  end
end
