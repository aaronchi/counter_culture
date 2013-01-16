class Company < ActiveRecord::Base
  belongs_to :industry
  
  has_many :partners, :as => :partnerable
end
