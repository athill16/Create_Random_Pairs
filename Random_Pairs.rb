def create_random_pairs(array_of_students)

	if array_of_students.count <= 2
		group_array = [array_of_students]
	else 
		group_of_pairs = []
		while array_of_students.count >= 2
		person_one = array_of_students.sample
		array_of_students.delete(person_one)
		person_two = array_of_students.sample
		array_of_students.delete(person_two)
		first_student_pair = [person_one, person_two]
		group_of_pairs.push(first_student_pair)
		end
		group_of_pairs
	end

end

