class User < ActiveRecord::Base
    validates  :name, :length => { :minimum => 8 , :maximum  => 25 }
	validates  :email, :length => { :minimum => 15 , :maximum => 30 }
	
	has_many :posts	
end
