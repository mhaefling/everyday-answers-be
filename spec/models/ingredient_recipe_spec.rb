require 'rails_helper'

RSpec.describe IngredientRecipe, type: :model do
  describe "validations" do
    it { should validate_presence_of(:recipe_id) }
    it { should validate_presence_of(:ingredient_id) }
  end

  describe "associations" do
    it { should belong_to(:ingredient) }
    it { should belong_to(:recipe) }
  end
end