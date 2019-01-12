class Course < ApplicationRecord
  validates :code, presence: true
  validates :name, presence: true
  validates :description, presence: true
end
