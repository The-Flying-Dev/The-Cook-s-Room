#default data
food_types = ["Curry", "Dessert", "Sides", "Breakfast"]
food_types.each{|d| FoodType.where(:name => d).first_or_create} #checks for record before adding it
