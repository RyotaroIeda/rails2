class ApplicationController < ActionController::Base
	before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :authenticate_user!

  def after_sign_in_path_for(resource)
    user_path(resource)
  end
  

  private
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :email, :avatar])
		devise_parameter_sanitizer.permit(:sign_in, keys: [:name, :avatar])
  end
end
