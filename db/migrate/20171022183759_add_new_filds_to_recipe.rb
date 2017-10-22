class AddNewFildsToRecipe < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :Prepare_mode, :text
    add_column :recipes, :cost, :decimal
  end
end
