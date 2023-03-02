class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.integer :review
      t.string :comment
      t.string :img_url
      t.integer :book_set_id
    end
  end
end
