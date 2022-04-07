class FoodPreference < ApplicationRecord
    has_many :recipes
    #PREFERENCES = %W(Vegetarian Vegan Meat Dairy)
end
