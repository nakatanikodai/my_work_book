class Work < ApplicationRecord
  has_many :work_sections
  has_many :sections, through: :work_sections
  validates :name, presence: true, uniqueness: true
end
