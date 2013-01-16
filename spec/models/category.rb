class Category < ActiveRecord::Base
  has_many :products
  
  has_many :partners, :as => :partnerable
end
