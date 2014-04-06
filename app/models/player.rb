class Player < ActiveRecord::Base
  has_and_belongs_to_many :league

  has_many  :prizes

  has_and_belongs_to_many :matches

  has_many  :bans
  has_many  :picks

  has_many  :user_champion_pool
  has_many  :pool_champions, through: :user_champion_pool  

  # scopes
  # champion pool of a specific league
  # bans for a specific match
  # picks for a specific match

end
