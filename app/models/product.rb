class Product < ApplicationRecord
  mount_base64_uploader :image, ProductImageUploader
  validates_presence_of :image
end
