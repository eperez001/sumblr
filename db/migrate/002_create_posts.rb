class CreatePosts < ActiveRecord::Migration[5.0]
  def up
    create_table :posts do |t|
      t.string :post
      t.string :image
      t.string :user_id
      t.timestamp :time
    end
  end

  def down
    drop_table :posts
  end
end
