module Shopeng
  class Item < ActiveRecord::Base
    mount_uploader :image, ItemImageUploaderUploader
    
    belongs_to :category
  end
end
