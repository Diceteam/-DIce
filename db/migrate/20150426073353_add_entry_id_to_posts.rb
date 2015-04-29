class AddEntryIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :entry_id, :integer
  end
end
