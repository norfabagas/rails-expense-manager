class CreateIncomes < ActiveRecord::Migration[5.2]
  def change
    create_table :incomes do |t|
      t.integer :total
      t.text :description

      t.timestamps
    end
  end
end
