class Recipe < ApplicationRecord
    has_and_belongs_to_many :ingredients

    validates :name, presence: true
end
