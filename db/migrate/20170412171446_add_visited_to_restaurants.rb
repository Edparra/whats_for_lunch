class AddVisitedToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :visited, :date
  end
end
