require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get testScss" do
    get static_page_testScss_url
    assert_response :success
  end

end
