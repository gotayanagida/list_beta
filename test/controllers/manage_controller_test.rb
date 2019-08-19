require 'test_helper'

class ManageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get manage_home_url
    assert_response :success
  end

end
