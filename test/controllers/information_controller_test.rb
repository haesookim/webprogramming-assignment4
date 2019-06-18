require 'test_helper'

class InformationControllerTest < ActionDispatch::IntegrationTest
  test "should get history" do
    get information_history_url
    assert_response :success
  end

  test "should get process" do
    get information_process_url
    assert_response :success
  end

end
