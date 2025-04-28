class AddForeignKeysToRecipesUsers < ActiveRecord::Migration[7.1]
  def change
    add_index :recipes_users, :recipe_id
    add_index :recipes_users, :user_id

    add_foreign_key :recipes_users, :recipes
    add_foreign_key :recipes_users, :users
  end
end
