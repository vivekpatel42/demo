class User < ActiveRecord::Base
	has_many :items
	has_one :wishlist
end
