class Account < ActiveRecord::Base
	#CUSTOMER BELONGS TO ONE APPOINTMENT
	belongs_to :owner, :class_name => 'User', :foreign_key => 'owner_id'
	has_many :users
	accepts_nested_attributes_for :users
end


#WE VE TO FIND ALL APPOINTMENTS FOR A PARTICULAR CUSTOMER
