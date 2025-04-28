class RenameRecipesUsersToRecipeUsers < ActiveRecord::Migration[7.1]
  def change
    rename_table :recipes_users, :recipe_users
  end
end
