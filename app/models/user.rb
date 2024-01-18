# app/models/user.rb

class User < ApplicationRecord
  has_secure_password

  # Other validations or associations can be added here
end
