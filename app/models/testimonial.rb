class Testimonial < ActiveRecord::Base
  attr_accessible :business_name, :email, :name, :phone, :publish_testimonial, :testimonial_text
end
