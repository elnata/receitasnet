class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :nome
      t.text :stuff
      t.integer :calories

      t.timestamps
    end
  end
end
