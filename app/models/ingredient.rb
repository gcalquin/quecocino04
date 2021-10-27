class Ingredient < ApplicationRecord
    has_many :recipes
    has_many :menus, through: :recipes
end
