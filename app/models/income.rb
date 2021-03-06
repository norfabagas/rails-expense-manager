class Income < ApplicationRecord
  belongs_to :user
  
  validates :total, presence: true
  validates :description, presence: true, length: {maximum: 140}
end
