class Menu < ApplicationRecord
    belongs_to :category
    has_one :recipe
end
