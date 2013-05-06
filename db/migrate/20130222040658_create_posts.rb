class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.datetime :date
      t.text :body
      t.text :source
      t.text :href
      t.text :image
      t.timestamps
    end
  end
end
