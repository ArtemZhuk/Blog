class ApplicationController < ActionController::Base
  def new
  end
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception
  def create
  	 render plain: (params [:article].inspect)
  end
end
