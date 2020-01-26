class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string   :content
      t.integer  :creator

      t.timestamps
    end
  end
end
