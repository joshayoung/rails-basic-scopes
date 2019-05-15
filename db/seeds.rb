Student.destroy_all

all_students = [
  [ "James", "Franklin", "38", "81", "true", "2019-03-21" ],
  [ "Sally", "Johnson", "23", "90", "false", "2019-04-03" ],
  [ "Molly", "Crembal", "63", "92", "true", "2018-12-05" ],
  [ "Tom", "Morris", "49", "76", "true", "2019-02-12" ],
  [ "Kimberly", "Charleston", "19", "98", "false", "2017-09-08" ],
  [ "Colton", "Grover", "52", "85", "false", "2019-05-14" ],
  [ "Bob", "Anderson", "92", "75", "true", "2019-03-10" ]
]

all_students.each do |first, last, age, grade_average, active, last_attendance|
  Student.create(
    first: first,
    last: last,
    age: age,
    grade_average: grade_average,
    active: active,
    last_attendance: last_attendance
  )
end
