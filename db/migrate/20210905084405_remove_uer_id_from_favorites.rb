class RemoveUerIdFromFavorites < ActiveRecord::Migration[5.2]
  def change
    remove_column :favorites, :uer_id, :integer
  end
end