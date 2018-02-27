class Beverage < ApplicationRecord
  validation :size, inclusion: {
    in: %w(small medium large),
    message: "%w{value} is not a valid size"
  }
end
