class RemoveNameFromRides < ActiveRecord::Migration
  def change
    remove_column :rides, :name, :sring
    remove_column :rides, :tickets, :integer
    remove_column :rides, :nausea_rating, :integer
    remove_column :rides, :happiness_rating, :integer
    remove_column :rides, :min_heaght, :integer
  end
end
