first_grade_teacher = 'Person Class'
puts first_grade_teacher

third_grade_teacher = 'Apple Teacher'
puts third_grade_teacher

fifth_grade_teacher = first_grade_teacher.gsub!(/Class/, 'Gem')
puts first_grade_teacher
puts fifth_grade_teacher



third_grade_child = third_grade_teacher << " Jr"
puts third_grade_child

instructor = nil
puts instructor
