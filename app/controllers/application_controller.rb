class ApplicationController < ActionController::Base
    helper_method :sidebar_values

    # Prevent CSRF attacks by raising an exception.
    
    #protect_from_forgery with: :exception
    helper_method :sidebar_values
    #before_action :sidebar_values

  def sidebar_values
    @food_preferences = FoodPreference.all
    @food_types = FoodType.all
    @cuisines = Cuisine.all
  end
end