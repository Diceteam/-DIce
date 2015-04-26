class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|

      t.timestamps null: false
      t.string :title
      t.string :title_image
    end
  end
end
