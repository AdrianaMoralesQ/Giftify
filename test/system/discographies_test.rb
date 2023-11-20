require "application_system_test_case"

class DiscographiesTest < ApplicationSystemTestCase
  setup do
    @discography = discographies(:one)
  end

  test "visiting the index" do
    visit discographies_url
    assert_selector "h1", text: "Discographies"
  end

  test "should create discography" do
    visit discographies_url
    click_on "New discography"

    fill_in "Album name", with: @discography.album_name
    fill_in "Artist name", with: @discography.artist_name
    fill_in "String", with: @discography.string
    fill_in "Year", with: @discography.year
    click_on "Create Discography"

    assert_text "Discography was successfully created"
    click_on "Back"
  end

  test "should update Discography" do
    visit discography_url(@discography)
    click_on "Edit this discography", match: :first

    fill_in "Album name", with: @discography.album_name
    fill_in "Artist name", with: @discography.artist_name
    fill_in "String", with: @discography.string
    fill_in "Year", with: @discography.year
    click_on "Update Discography"

    assert_text "Discography was successfully updated"
    click_on "Back"
  end

  test "should destroy Discography" do
    visit discography_url(@discography)
    click_on "Destroy this discography", match: :first

    assert_text "Discography was successfully destroyed"
  end
end
