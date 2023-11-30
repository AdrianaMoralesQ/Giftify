class PublicGift < ApplicationRecord
    validates :recipient, presence: true
    validates :gift_name, presence: true  
    validates :gift_link, presence: true
    validates :gift_image, presence: true
end
