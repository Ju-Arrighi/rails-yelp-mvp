class Restaurant < ApplicationRecord
  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian), message: " is not a valid one" }
  has_many :reviews, dependent: :destroy
end
