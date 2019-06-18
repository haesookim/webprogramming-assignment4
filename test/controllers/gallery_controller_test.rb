require 'test_helper'

class GalleryControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get gallery_main_url
    assert_response :success
  end

  test "should get view" do
    get gallery_view_url
    assert_response :success
  end

end
