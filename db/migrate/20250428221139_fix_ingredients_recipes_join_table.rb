class FixIngredientsRecipesJoinTable < ActiveRecord::Migration[7.1]
  def change

    add_index :ingredients_recipes, :recipe_id unless index_exists?(:ingredients_recipes, :recipe_id)
    add_index :ingredients_recipes, :ingredient_id unless index_exists?(:ingredients_recipes, :ingredient_id)
  end
end
