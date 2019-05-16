class Student < ApplicationRecord
  scope :active, -> { where(active: true) }
  scope :passing, -> { where("grade_average > 90") }
  scope :order_by_last, -> { order('last') }
  scope :find_last_name, -> (last_name) { where(last: last_name) }

  def self.active_students
    where(active: true)
  end

  def self.best_students
    self.active.passing
  end
end
