class HomeController < ApplicationController
  def index
    @event = Event.new

    ap params
  end
end