class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  before_action :authenticate_user!

  skip_before_action :authenticate_user!, :only => [:index]

  def after_sign_in_path_for(resource)
    appdashboard_index_path
  end
end
