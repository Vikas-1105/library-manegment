class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.integer :category_id
      t.string :author_name
      t.string :book_name
      t.integer :book_price

      t.timestamps
    end
  end
end
