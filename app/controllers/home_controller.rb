class HomeController < ApplicationController
  def index
  	if use_signed_in?
  		redirect_to questions_path
  	end
  end
end
