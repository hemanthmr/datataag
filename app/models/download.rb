class Download < ActiveRecord::Base
  attr_accessible :business_name, :comment, :downloaded, :email, :name, :phone
end
