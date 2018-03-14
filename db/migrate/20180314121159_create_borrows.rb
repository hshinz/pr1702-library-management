class CreateBorrows < ActiveRecord::Migration[5.1]
  def change
    create_table :borrows do |t|
      t.integer :user_id
      t.integer :book_id
      t.integer :amount
      t.string :date
      t.string :status
      t.string :description

      t.timestamps
    end
  end
end
