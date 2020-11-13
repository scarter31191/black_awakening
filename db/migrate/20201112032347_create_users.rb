class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :posts
      t.string :comments
      t.string :communities
      t.string :follows
      t.string :followers

      t.timestamps
    end
  end
end
