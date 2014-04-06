class PlayerMatch < ActiveRecord::Base
  belongs_to  :player 
  belongs_to  :match 
  has_one     :champion
end
