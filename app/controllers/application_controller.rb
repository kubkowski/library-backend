class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  include ActionController::ImplicitRender
  include ActionController::MimeResponds

  def cors_preflight_check
    headers['Access-Control-Max-Age'] = '1728000'

    render json: {}
  end
end
