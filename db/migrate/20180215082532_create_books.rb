class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :bookname 
      t.string :author
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
