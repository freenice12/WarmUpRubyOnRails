class User < ActiveRecord::Base
	validates :username, :presence => { :message => "Username cannot be blank." }
	validates :username, :uniqueness => { :message => "Username is already taken" }
	validates :password, :length => { :minimum => 6, :too_short => "your password too short" }
end
