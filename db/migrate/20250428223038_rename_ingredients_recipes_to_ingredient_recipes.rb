class RenameIngredientsRecipesToIngredientRecipes < ActiveRecord::Migration[7.1]
  def change
    rename_table :ingredients_recipes, :ingredient_recipes
  end
end
