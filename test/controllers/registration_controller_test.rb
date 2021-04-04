require "test_helper"

class RegistrationControllerTest < ActionDispatch::IntegrationTest
  test "should get regist" do
    get registration_regist_url
    assert_response :success
  end
end
