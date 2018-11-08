class AddBirthdateAndAddressAndEducationAndPreferencesToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :birthdate, :date
    add_column :users, :address, :string
    add_column :users, :education, :string
    add_column :users, :preferences, :string
  end
end
