class User < ActiveRecord::Base
		#APPOINTMENT MODEL HAS ONE CUSTOMER
	belongs_to :account
	has_one :owner, :class_name => 'User', :foreign_key => :owner_id
	accepts_nested_attributes_for :account
end
