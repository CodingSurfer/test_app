class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.datetime :date_time
      t.references :user, index: true

      t.timestamps
    end
  end
end
