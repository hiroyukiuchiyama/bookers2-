class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
  end
end20210905054529_add_book_id_to_favorites