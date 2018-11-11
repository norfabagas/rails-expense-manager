class AddCategoryIdToOutcome < ActiveRecord::Migration[5.2]
  def change
    add_column :outcomes, :category_id, :integer
  end
end
