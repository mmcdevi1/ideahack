class StaticPagesController < ApplicationController
	layout :layout
	
  def index
  end

  def events
  end

  private

  def layout
  	if params[:action] == "index"
  		"static_pages"
  	else
  		"application"
  	end
  end
end
