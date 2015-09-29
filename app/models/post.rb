class Post < ActiveRecord::Base
	validates	:content, :presence => { :message => "please write somthing." }
end
