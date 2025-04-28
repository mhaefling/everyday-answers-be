class IngredientRecipe < ApplicationRecord
  belongs_to :ingredient
  belongs_to :recipe
  
  validates :recipe_id, presence: true, allow_blank: false
  validates :ingredient_id, presence: true, allow_blank: false
end