class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :book_id
      t.integer :user_id
      t.string :rate

      t.timestamps
    end
  end
end
