class AddIncomeAndDebtAndSavingToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :income, :integer
    add_column :users, :debt, :integer
    add_column :users, :saving, :integer
  end
end
