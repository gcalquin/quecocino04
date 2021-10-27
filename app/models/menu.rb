class Menu < ApplicationRecord
    belongs_to :category
    has_many :recipes
    has_many :ingredients, through: :recipes
    accepts_nested_attributes_for :recipes, reject_if: :all_blank
end
