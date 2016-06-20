require 'test_helper'

class ContactControllerTest < ActionController::TestCase
  test "should get cnt" do
    get :cnt
    assert_response :success
  end

end
