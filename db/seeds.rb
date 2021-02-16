#default data for options to be sent to the database from the form
food_types = ["Curry", "Dessert", "Sides", "Breakfast"]
food_types.each{|d| FoodType.where(:name => d).first_or_create} #checks for record before adding it

food_preferences = ["Vegetarian", "Vegan", "Meat", "Dairy"]
food_preferences.each {|d| FoodPreference.where(:name => d).first_or_create}

cuisines = ["Italian", "Mexican", "indian", "Chinese"]
cuisines.each {|d| Cuisine.where(:name => d).first_or_create}
