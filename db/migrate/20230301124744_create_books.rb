class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :genre
      t.string :page_size
      t.integer :units
      t.string :image_url
      t.integer :book_set_id
    end
  end
end
