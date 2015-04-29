class RemoveTitleImageFromEntries < ActiveRecord::Migration
  def change
    remove_column :entries, :title_image, :string
  end
end
