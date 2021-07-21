class Pin < ApplicationRecord
  has_one_attached :picture
  has_many_attached :images
end
