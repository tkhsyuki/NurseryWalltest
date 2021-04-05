require "test_helper"

class KatagamiControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get katagami_show_url
    assert_response :success
  end
end
