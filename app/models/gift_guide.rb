class GiftGuide < ApplicationRecord
    validates :recipient_name, presence: true
    validates :gift_name, presence: true  
    validates :gift_link, presence: true
    validates :gift_image, presence: true
    belongs_to :user
end
