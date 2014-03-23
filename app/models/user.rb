class User < ActiveRecord::Base
	has_many :user_posts
	has_many :posts, through: :user_posts
end
