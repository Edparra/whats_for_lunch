class RemovePictureFromRestaurant < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :picture, :string
  end
end
