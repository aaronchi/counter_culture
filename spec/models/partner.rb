class Partner < ActiveRecord::Base
  belongs_to :partnerable, :polymorphic => true
  
  counter_culture :partnerable
end
