require 'rails_helper'

RSpec.describe RecipeUser, type: :model do
  describe "validations" do
    it { should validate_presence_of(:user_id) }
    it { should validate_presence_of(:recipe_id) }
  end

  describe "associations" do
    it { should belong_to(:user) }
    it { should belong_to(:recipe) }
  end
end