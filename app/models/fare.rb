class Fare < ApplicationRecord
  validates :distance, presence: true, length: { maximum: 200, minimum: 1 }
end
