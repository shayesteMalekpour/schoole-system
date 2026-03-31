class Teacher < ApplicationRecord
    has_many :courses, dependent: :destroy
    accepts_nested_attributes_for :courses, allow_destroy: true, reject_if: :all_blank
end
