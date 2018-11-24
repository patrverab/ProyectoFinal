class RemoveGeoPositionToUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :latitude, :float
  end
end
