class Recipe < ApplicationRecord
  has_many :ingredient_recipes
  has_many :ingredients, through: :ingredient_recipes
  has_many :recipe_users
  has_many :users, through: :recipe_users
  
  validates :title, presence: true, allow_blank: false
  validates :description, presence: true, allow_blank: false
  validates :cuisine, presence: true, allow_blank: false
  validates :difficulty, presence: true, allow_blank: false
  validates :cook_time, presence: true, allow_blank: false
  validates :image_url, presence: true, allow_blank: false
  validates :instructions, presence: true, allow_blank: false
  validates :nutrition_facts, presence: true, allow_blank: false
end