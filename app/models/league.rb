class League < ActiveRecord::Base
  has_many  :prizes
  has_many  :matches

  has_many  :prize_winners, through: :prizes, foreign_key: "player_id"

  has_and_belongs_to_many :players

  # scope
  # champion
end