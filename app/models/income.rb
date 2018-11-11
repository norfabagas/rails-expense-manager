class Income < ApplicationRecord
  validates :total, presence: true
  validates :description, presence: true, length: {maximum: 140}
end
