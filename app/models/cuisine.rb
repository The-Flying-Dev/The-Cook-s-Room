class Cuisine < ApplicationRecord
    has_many :recipes
    #CUISINES = %w(Italian Mexican indian Chinese)
end
