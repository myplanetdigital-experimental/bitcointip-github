class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate
  helper_method :current_user

  protected

  def authenticate
    authenticate_or_request_with_http_basic do |username, password|
      username == ENV['BITCOINTIP_BASICAUTH_USER'] && password == ENV['BITCOINTIP_BASICAUTH_PASS']
    end
  end

  private

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
end
