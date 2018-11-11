class Category < ApplicationRecord
  has_many :outcomes
  belongs_to :user

  validates :name, presence: true
end
