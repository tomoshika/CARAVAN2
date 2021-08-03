class Blog < ApplicationRecord
  validates :title, presence: true
  validates :category, presence: true
  validates :bosy, presence: true
end
