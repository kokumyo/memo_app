class CreateMemos < ActiveRecord::Migration[5.1]
  def change
    create_table :memos do |t|
      t.string :title
      t.string :body
      t.integer :category
      t.integer :author
      t.date :posted_at

      t.timestamps
    end
  end
end
