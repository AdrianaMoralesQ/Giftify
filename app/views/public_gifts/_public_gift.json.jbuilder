json.extract! public_gift, :id, :recipient, :gift_name, :gift_link, :gift_image, :created_at, :updated_at
json.url public_gift_url(public_gift, format: :json)
