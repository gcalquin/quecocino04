class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.integer :menu_id
      t.integer :ingredient_id
      t.integer :quantity

      t.timestamps
    end
  end
end
