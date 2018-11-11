class Outcome < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :total, presence: true
  validates :description, presence: true, length: {maximum: 140}
end
