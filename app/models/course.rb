class Course < ApplicationRecord
  belongs_to :teacher, optional: true
  has_many :enrollments, dependent: :destroy
  has_many :students, through: :enrollments
  validates :title, presence: true
end
