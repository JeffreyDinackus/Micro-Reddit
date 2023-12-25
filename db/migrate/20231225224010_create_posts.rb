class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.text :content
      t.string :username
      t.string :post_id
      t.string :user_id

      t.timestamps
    end
  end
end
