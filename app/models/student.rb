class Student < ApplicationRecord
  scope :active, -> { where(active: true) }

  def self.active_students
    where(active: true)
  end
end
