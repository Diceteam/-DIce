class Entry < ActiveRecord::Base
  belongs_to :category
  has_many :posts
  mount_uploader :image, EntryUploader
end
