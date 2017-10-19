class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  	render '/index.html', layout: false
  end

end
