require 'rails_helper'

RSpec.describe Recipe, type: :model do
  describe "validations" do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:description) }
    it { should validate_presence_of(:cuisine) }
    it { should validate_presence_of(:difficulty) }
    it { should validate_presence_of(:cook_time) }
    it { should validate_presence_of(:image_url) }
    it { should validate_presence_of(:instructions) }
    it { should validate_presence_of(:nutrition_facts) }
  end
end
