class Post < ActiveRecord::Base
	has_many	:comments
	validates	:content, :presence => { :message => "please write somthing." }
end
