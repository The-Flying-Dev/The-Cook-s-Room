class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
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

  protected

  #whitelist

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :password, :password_confirmation])    
    
  end
end