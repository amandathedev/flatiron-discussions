class AddColumnNameToSmoothies < ActiveRecord::Migration[5.2]
  def change
    add_column :smoothies, :name, :string
    add_column :smoothies, :ingredient_id, :integer
  end
end
