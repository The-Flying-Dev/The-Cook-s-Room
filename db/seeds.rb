#default data for options to be sent to the database from the form
food_types = ["Breakfast", "Lunch", "Dinner", "Dessert", "Sides", "Snacks"]
food_types.each{|d| FoodType.where(:name => d).first_or_create} #checks for record before adding it

food_preferences = ["Vegetarian", "Vegan", "Seafood", "Meat", "Dairy", "Fruit" "Sweets"]
food_preferences.each {|d| FoodPreference.where(:name => d).first_or_create}

cuisines = ["Italian", "Mexican", "indian", "Chinese", "French", "Greek", "Spanish", "Mediterranean", "Thai"]
cuisines.each {|d| Cuisine.where(:name => d).first_or_create}
