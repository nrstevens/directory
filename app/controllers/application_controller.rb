class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def user
	@user ||= current_user
  end
end
