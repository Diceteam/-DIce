class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.timestamps null: false
      t.string :text
      t.string :heading
      t.string :link
    end
  end
end
