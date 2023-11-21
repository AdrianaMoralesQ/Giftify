require "application_system_test_case"

class AlbumsTest < ApplicationSystemTestCase
  setup do
    @album = albums(:one)
  end

  test "visiting the index" do
    visit albums_url
    assert_selector "h1", text: "Albums"
  end

  test "should create album" do
    visit albums_url
    click_on "New album"

    fill_in "Album description", with: @album.album_description
    fill_in "Album name", with: @album.album_name
    fill_in "Album year", with: @album.album_year
    fill_in "Spotify", with: @album.spotify
    click_on "Create Album"

    assert_text "Album was successfully created"
    click_on "Back"
  end

  test "should update Album" do
    visit album_url(@album)
    click_on "Edit this album", match: :first

    fill_in "Album description", with: @album.album_description
    fill_in "Album name", with: @album.album_name
    fill_in "Album year", with: @album.album_year
    fill_in "Spotify", with: @album.spotify
    click_on "Update Album"

    assert_text "Album was successfully updated"
    click_on "Back"
  end

  test "should destroy Album" do
    visit album_url(@album)
    click_on "Destroy this album", match: :first

    assert_text "Album was successfully destroyed"
  end
end
