class User < ApplicationRecord
  validates_presence_of :username
  validates_uniqueness_of :username

  has_one_attached :img

  has_secure_password
end
