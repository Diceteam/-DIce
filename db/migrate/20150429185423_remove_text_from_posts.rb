class RemoveTextFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :text, :string
    remove_column :posts, :heading, :string
    remove_column :posts, :link, :string
  end
end
