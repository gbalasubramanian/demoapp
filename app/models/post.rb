class Post < ActiveRecord::Base
  belongs_to :user 
  validates :content, :length => { :maximum => 150 }
end
