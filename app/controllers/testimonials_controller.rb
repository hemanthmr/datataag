class TestimonialsController < ApplicationController
	before_filter :authenticate_admin! , :only => [ :show , :update, :destroy ]
	def new
		@testimonial = Testimonial.new
	end	

	def create
		Testimonial.create(params[:testimonial])
		redirect_to :root
	end	

	def show
	 @testimonial = Testimonial.find(params[:id])
	end

	def update
		@testimonial = Testimonial.find(params[:id])
		@testimonial.update_attributes(params[:testimonial])
		redirect_to :controller=>'admin', :action => 'index'
	end	

	def destroy
    @testimonial = Testimonial.find(params[:id])
    @testimonial.destroy
    redirect_to :controller=>'admin', :action => 'index'
  end
		
	def store_testimonials
	end	
end
