class Category < ApplicationRecord
    has_many :restaurants

    validate :title, presence: true

    has_one_attached :image
end
