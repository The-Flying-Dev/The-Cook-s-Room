class Recipe < ApplicationRecord
    belongs_to :food_type
    DIFFICULTY = %w(Easy Medium Hard)
end
