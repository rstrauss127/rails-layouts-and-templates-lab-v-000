class StaticController < ApplicationController
  #layout "application"
  def home
    render :layout => "application"
  end
end
