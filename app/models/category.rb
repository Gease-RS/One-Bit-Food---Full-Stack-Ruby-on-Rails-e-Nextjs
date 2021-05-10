class Category < ApplicationRecord
    has_many :restaurants

    validate :title, presence: true
end
