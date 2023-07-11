class Product < ApplicationRecord
    has_many :movements
    validates :name, presence: true
end
