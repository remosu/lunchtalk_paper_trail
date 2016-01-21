class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # override user_for_paper_trail to call a different method
  def current_user
    'web user'
  end

  def info_for_paper_trail
    { ip: request.remote_ip }
  end
end
