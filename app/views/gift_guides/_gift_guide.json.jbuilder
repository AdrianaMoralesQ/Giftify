json.extract! gift_guide, :id, :recipient_name, :gift_name, :gift_link, :gift_image, :created_at, :updated_at
json.url gift_guide_url(gift_guide, format: :json)
