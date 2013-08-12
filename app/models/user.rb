class User < ActiveRecord::Base
	
	has_many :microposts

  # attr_accessible :title, :body
end
