class WelcomeController < ApplicationController

  def index
  	@testimonial = Testimonial.new
  	@alltestimonial = Testimonial.all
  end

  def library
  	@download = Download.new
  end


end
