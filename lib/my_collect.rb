def my_collect(students)
  counter = 0
  students_first_names = []
    while counter < students.length
      yield(students_first_names.push(students.split(" ").first))
     counter += 1
    end
  new_array
end
