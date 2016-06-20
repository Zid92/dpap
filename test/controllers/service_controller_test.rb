require 'test_helper'

class ServiceControllerTest < ActionController::TestCase
  test "should get srv" do
    get :srv
    assert_response :success
  end

end
