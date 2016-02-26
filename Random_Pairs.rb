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
			if array_of_students.count == 1
				last_person = array_of_students.sample
				group_of_pairs.last.push(last_person)
			end
		end
		group_of_pairs
	end

end

array_of_pairs = create_random_pairs(["Jennifer", "Shane", "Jenny", "Meg", "Aaron", "John", "John R."])

array_of_pairs.each do |group|
	puts group.to_s
end
