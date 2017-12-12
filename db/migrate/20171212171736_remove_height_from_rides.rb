class RemoveHeightFromRides < ActiveRecord::Migration
  def change
    remove_column :rides, :min_height, :integer
  end
end
