require "test_helper"

class DiscographiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @discography = discographies(:one)
  end

  test "should get index" do
    get discographies_url
    assert_response :success
  end

  test "should get new" do
    get new_discography_url
    assert_response :success
  end

  test "should create discography" do
    assert_difference("Discography.count") do
      post discographies_url, params: { discography: { album_name: @discography.album_name, artist_name: @discography.artist_name, string: @discography.string, year: @discography.year } }
    end

    assert_redirected_to discography_url(Discography.last)
  end

  test "should show discography" do
    get discography_url(@discography)
    assert_response :success
  end

  test "should get edit" do
    get edit_discography_url(@discography)
    assert_response :success
  end

  test "should update discography" do
    patch discography_url(@discography), params: { discography: { album_name: @discography.album_name, artist_name: @discography.artist_name, string: @discography.string, year: @discography.year } }
    assert_redirected_to discography_url(@discography)
  end

  test "should destroy discography" do
    assert_difference("Discography.count", -1) do
      delete discography_url(@discography)
    end

    assert_redirected_to discographies_url
  end
end
