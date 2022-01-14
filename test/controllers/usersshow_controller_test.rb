require "test_helper"

class UsersshowControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get usersshow_edit_url
    assert_response :success
  end
end
