class User < ApplicationRecord
  has_many :recipe_users
  has_many :recipes, through: :recipe_users
  
  validates :name, presence: true, allow_blank: false
  validates :username, presence: true, allow_blank: false, uniqueness: true
  validates :email, presence: true, allow_blank: false, uniqueness: true
  validates :password_digest, presence: true, allow_blank: false
end