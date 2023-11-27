class Greeting < ApplicationRecord
  validates :salutation, presence: true
end
