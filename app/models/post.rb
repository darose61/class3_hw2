class Post < ActiveRecord::Base
	belongs_to :user_post
	has_one :user, through: :user_post
end
