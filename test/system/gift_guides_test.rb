require "application_system_test_case"

class GiftGuidesTest < ApplicationSystemTestCase
  setup do
    @gift_guide = gift_guides(:one)
  end

  test "visiting the index" do
    visit gift_guides_url
    assert_selector "h1", text: "Gift guides"
  end

  test "should create gift guide" do
    visit gift_guides_url
    click_on "New gift guide"

    fill_in "Gift image", with: @gift_guide.gift_image
    fill_in "Gift link", with: @gift_guide.gift_link
    fill_in "Gift name", with: @gift_guide.gift_name
    fill_in "Recipient name", with: @gift_guide.recipient_name
    click_on "Create Gift guide"

    assert_text "Gift guide was successfully created"
    click_on "Back"
  end

  test "should update Gift guide" do
    visit gift_guide_url(@gift_guide)
    click_on "Edit this gift guide", match: :first

    fill_in "Gift image", with: @gift_guide.gift_image
    fill_in "Gift link", with: @gift_guide.gift_link
    fill_in "Gift name", with: @gift_guide.gift_name
    fill_in "Recipient name", with: @gift_guide.recipient_name
    click_on "Update Gift guide"

    assert_text "Gift guide was successfully updated"
    click_on "Back"
  end

  test "should destroy Gift guide" do
    visit gift_guide_url(@gift_guide)
    click_on "Destroy this gift guide", match: :first

    assert_text "Gift guide was successfully destroyed"
  end
end
