require 'test_helper'

class ExperienceControllerTest < ActionController::TestCase
  test "should get exp" do
    get :exp
    assert_response :success
  end

end
