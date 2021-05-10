class Product < ApplicationRecord
  belongs_to :product_category

  has_many :order_products

  validate :name, :price, presence: true
end
