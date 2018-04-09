class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  def verify_admin
    redirect_to root_url unless current_user.admin?
  end

  def logged_in_user
    return if logged_in?
      store_location
      flash[:danger] = t ".login"
      redirect_to login_url
  end
end
