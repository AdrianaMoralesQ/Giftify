require "application_system_test_case"

class PublicGiftsTest < ApplicationSystemTestCase
  setup do
    @public_gift = public_gifts(:one)
  end

  test "visiting the index" do
    visit public_gifts_url
    assert_selector "h1", text: "Public gifts"
  end

  test "should create public gift" do
    visit public_gifts_url
    click_on "New public gift"

    fill_in "Gift image", with: @public_gift.gift_image
    fill_in "Gift link", with: @public_gift.gift_link
    fill_in "Gift name", with: @public_gift.gift_name
    fill_in "Recipient", with: @public_gift.recipient
    click_on "Create Public gift"

    assert_text "Public gift was successfully created"
    click_on "Back"
  end

  test "should update Public gift" do
    visit public_gift_url(@public_gift)
    click_on "Edit this public gift", match: :first

    fill_in "Gift image", with: @public_gift.gift_image
    fill_in "Gift link", with: @public_gift.gift_link
    fill_in "Gift name", with: @public_gift.gift_name
    fill_in "Recipient", with: @public_gift.recipient
    click_on "Update Public gift"

    assert_text "Public gift was successfully updated"
    click_on "Back"
  end

  test "should destroy Public gift" do
    visit public_gift_url(@public_gift)
    click_on "Destroy this public gift", match: :first

    assert_text "Public gift was successfully destroyed"
  end
end
