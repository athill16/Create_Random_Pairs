def create_random_pairs(array_of_students)

	if array_of_students.count <= 2
		group_array = [array_of_students]
	else 
		person_one = array_of_students.sample
		array_of_students.delete(person_one)
		person_two = array_of_students.sample
		array_of_students.delete(person_two)
		student_pairs = [person_one, person_two]
	end

end