class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :cooking_time
      t.string :difficulty_level
      t.integer :food_type_id
      t.integer :food_preference_id
      t.integer :cuisine_id
      t.text :ingredients
      t.text :procedure

      t.timestamps
    end
  end
end
