class AddUserIdToOutcome < ActiveRecord::Migration[5.2]
  def change
    add_column :outcomes, :user_id, :integer
  end
end
