require "test_helper"

class GiftGuidesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @gift_guide = gift_guides(:one)
  end

  test "should get index" do
    get gift_guides_url
    assert_response :success
  end

  test "should get new" do
    get new_gift_guide_url
    assert_response :success
  end

  test "should create gift_guide" do
    assert_difference("GiftGuide.count") do
      post gift_guides_url, params: { gift_guide: { gift_image: @gift_guide.gift_image, gift_link: @gift_guide.gift_link, gift_name: @gift_guide.gift_name, recipient_name: @gift_guide.recipient_name } }
    end

    assert_redirected_to gift_guide_url(GiftGuide.last)
  end

  test "should show gift_guide" do
    get gift_guide_url(@gift_guide)
    assert_response :success
  end

  test "should get edit" do
    get edit_gift_guide_url(@gift_guide)
    assert_response :success
  end

  test "should update gift_guide" do
    patch gift_guide_url(@gift_guide), params: { gift_guide: { gift_image: @gift_guide.gift_image, gift_link: @gift_guide.gift_link, gift_name: @gift_guide.gift_name, recipient_name: @gift_guide.recipient_name } }
    assert_redirected_to gift_guide_url(@gift_guide)
  end

  test "should destroy gift_guide" do
    assert_difference("GiftGuide.count", -1) do
      delete gift_guide_url(@gift_guide)
    end

    assert_redirected_to gift_guides_url
  end
end
