class Product < ApplicationRecord
  mount_base64_uploader :image, ProductImageUploader
end
