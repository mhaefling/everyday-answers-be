class AddPrimaryIngredientToIngredientsRecipes < ActiveRecord::Migration[7.1]
  def change
    add_column :ingredients_recipes, :primary_ingredient, :boolean
  end
end
