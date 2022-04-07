class FoodType < ApplicationRecord
    has_many :recipes
    #FOODTYPES = %w(Curry Dessert Sides Breakfast)
end
