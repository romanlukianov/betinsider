class Subscribe < ActiveRecord::Base
	belongs_to :user
	belongs_to :subscription
end
