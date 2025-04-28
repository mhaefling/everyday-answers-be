class User < ApplicationRecord
  validates :name, presence: true, allow_blank: false
  validates :username, presence: true, allow_blank: false, uniqueness: true
  validates :email, presence: true, allow_blank: false, uniqueness: true
  validates :password_digest, presence: true, allow_blank: false
end