class CreateReturns < ActiveRecord::Migration[5.1]
  def change
    create_table :returns do |t|
      t.integer :book_id
      t.integer :user_id
      t.string :date

      t.timestamps
    end
  end
end
