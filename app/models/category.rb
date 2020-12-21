class Category < ApplicationRecord
    has_many :categories
    has_many :markers
end
