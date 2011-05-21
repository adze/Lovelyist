class Product < ActiveRecord::Base
  attr_accessible :product_name
  
  belongs_to :user
  validates :product_name, :presence => true, :length => { :maximum => 40 }
  #validates :user_id, :presence => true
end
