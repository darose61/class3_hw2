class CreateUserPosts < ActiveRecord::Migration
  def change
    create_table :user_posts do |t|
      t.string :user_id
      t.string :integer
      t.string :post_id
      t.string :integer

      t.timestamps
    end
  end
end
