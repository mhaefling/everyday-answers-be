class AddQuantityToIngredientsRecipes < ActiveRecord::Migration[7.1]
  def change
    add_column :ingredients_recipes, :quantity, :integer
  end
end
