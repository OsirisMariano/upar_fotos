class Photo < ApplicationRecord
  has_many_attached :images
end
