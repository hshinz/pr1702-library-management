class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :image
      t.string :page
      t.integer :category_id
      t.integer :publisher_id
      t.string :description

      t.timestamps
    end
  end
end
