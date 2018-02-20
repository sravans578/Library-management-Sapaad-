require 'test_helper'

class AssignControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get assign_display_url
    assert_response :success
  end

end
