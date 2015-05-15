class Post < ActiveRecord::Base
  belongs_to :entry
  mount_uploader :content_image , ContentUploader
end
