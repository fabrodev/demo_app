class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :user #appartient a un user, a une cle etranger user
  
  validates :content, :length => { :maximum => 140 }
end
