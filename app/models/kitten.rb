class Kitten < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3 }
  validates :age, presence: true
  validates :cuteness, presence: true, length: { minimum: 4 }
  validates :softness, presence: true, length: { minimum: 4 }
end
