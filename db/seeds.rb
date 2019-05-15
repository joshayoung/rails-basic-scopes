Student.destroy_all

100.times do |i|
  Student.create(
    first: Faker::Name.first_name,
    last: Faker::Name.last_name,
    age: Faker::Number.within(18..75),
    grade_average: Faker::Number.within(70..98),
    active: Faker::Boolean.boolean,
    last_attendance: Faker::Date.between(3.months.ago, Date.today)
  )
end
