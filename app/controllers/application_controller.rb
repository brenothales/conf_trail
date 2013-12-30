class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :load_variables

  def load_variables
    @event_types = EventType.all
    @provinces = Province.all.includes(:cities)
  end
end
