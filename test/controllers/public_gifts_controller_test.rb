require "test_helper"

class PublicGiftsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @public_gift = public_gifts(:one)
  end

  test "should get index" do
    get public_gifts_url
    assert_response :success
  end

  test "should get new" do
    get new_public_gift_url
    assert_response :success
  end

  test "should create public_gift" do
    assert_difference("PublicGift.count") do
      post public_gifts_url, params: { public_gift: { gift_image: @public_gift.gift_image, gift_link: @public_gift.gift_link, gift_name: @public_gift.gift_name, recipient: @public_gift.recipient } }
    end

    assert_redirected_to public_gift_url(PublicGift.last)
  end

  test "should show public_gift" do
    get public_gift_url(@public_gift)
    assert_response :success
  end

  test "should get edit" do
    get edit_public_gift_url(@public_gift)
    assert_response :success
  end

  test "should update public_gift" do
    patch public_gift_url(@public_gift), params: { public_gift: { gift_image: @public_gift.gift_image, gift_link: @public_gift.gift_link, gift_name: @public_gift.gift_name, recipient: @public_gift.recipient } }
    assert_redirected_to public_gift_url(@public_gift)
  end

  test "should destroy public_gift" do
    assert_difference("PublicGift.count", -1) do
      delete public_gift_url(@public_gift)
    end

    assert_redirected_to public_gifts_url
  end
end
