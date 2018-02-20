class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :user_id
      t.string :book_id

      t.timestamps
    end
  end
end
