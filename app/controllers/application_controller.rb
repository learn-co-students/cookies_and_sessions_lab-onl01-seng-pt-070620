class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :cart #Products controller inhert from application controller so will have access to cart helper method.
  
  def cart
    session[:cart] ||= [] #find or create empty array
  end

end
