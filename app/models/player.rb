class Player < ApplicationRecord
  validates :points, numbericality: true
  validates :games_played, numbericality: { only_integer: true }
  validates :golf_handicap, numbericality: {
    less_than_or_equal_to: 40.4,
    greater_than_or_equal_to: 2
  }

end
