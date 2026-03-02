require "test_helper"

class MinistryControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get ministry_show_url
    assert_response :success
  end
end
