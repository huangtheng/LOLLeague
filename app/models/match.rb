class Match < ActiveRecord::Base
  has_and_belongs_to_many :players
  alias_method  :picks, :players

  has_many  :bans

  belongs_to :league
end
