class Section < ApplicationRecord
  has_many :work_sections
  has_many :works, through: :work_sections
end
