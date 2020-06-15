require 'test_helper'

class AppdashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get appdashboard_index_url
    assert_response :success
  end

end
