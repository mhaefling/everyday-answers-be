class RecipeUser < ApplicationRecord
  belongs_to :user
  belongs_to :recipe
  
  validates :user_id, presence: true, allow_blank: false
  validates :recipe_id, presence: true, allow_blank: false
end