class CreateBookSets < ActiveRecord::Migration[6.1]
  def change
    create_table :book_sets do |t|
      t.string :name
      t.string :author
      t.integer :year
    end
  end
end
