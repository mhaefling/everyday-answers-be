class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.string :cuisine
      t.integer :difficulty
      t.float :cook_time
      t.string :image_url
      t.text :instructions
      t.jsonb :nutrition_facts

      t.timestamps
    end
  end
end
