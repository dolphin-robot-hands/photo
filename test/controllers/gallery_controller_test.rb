require 'test_helper'

class GalleryControllerTest < ActionDispatch::IntegrationTest
  test "should get people" do
    get gallery_people_url
    assert_response :success
  end

  test "should get travel" do
    get gallery_travel_url
    assert_response :success
  end

  test "should get night" do
    get gallery_night_url
    assert_response :success
  end

  test "should get adventure" do
    get gallery_adventure_url
    assert_response :success
  end

end
