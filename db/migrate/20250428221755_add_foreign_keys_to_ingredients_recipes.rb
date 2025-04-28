class AddForeignKeysToIngredientsRecipes < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :ingredients_recipes, :recipes
    add_foreign_key :ingredients_recipes, :ingredients
  end
end
