require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  describe "validations" do
    it { should validate_presence_of(:name) }
    it { should validate_uniqueness_of(:name) }
  end

  describe "associations" do
    it { should have_many(:ingredient_recipes) }
    it { should have_many(:recipes).through(:ingredient_recipes)}
  end
end