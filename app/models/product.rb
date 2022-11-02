class Product < ApplicationRecord
   has_one_attached :featured_image
   validates :title, :description, presence: true
   validates :title, uniqueness: true
   validates :price, numericality: { greater_than_or_equal_to: 0.01 }
end
