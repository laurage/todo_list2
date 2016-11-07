class Task < ApplicationRecord
  validates :title, presence: true
  validates :checked, presence: true
end
