require 'test_helper'

class PlansControllerTest < ActionController::TestCase
  test "should get src1" do
    get :src1
    assert_response :success
  end

  test "should get src2" do
    get :src2
    assert_response :success
  end

  test "should get src3" do
    get :src3
    assert_response :success
  end

  test "should get dest" do
    get :dest
    assert_response :success
  end

end
