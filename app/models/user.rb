# app/models/user.rb
class User < ApplicationRecord
    has_secure_password
    validates :password, presence: true, length: { minimum: 4 }
  # Add any other validations or associations as needed
end