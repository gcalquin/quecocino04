class Recipe < ApplicationRecord
    belongs_to :ingredient
    belongs_to :menu
end
