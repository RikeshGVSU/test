require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get goodbuy" do
    get welcome_goodbuy_url
    assert_response :success
  end

end
