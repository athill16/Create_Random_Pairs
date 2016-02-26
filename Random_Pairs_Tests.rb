require "minitest/autorun"
require_relative "Random_Pairs.rb"

class TestRandomPairs < Minitest::Test

	def test_0_students_returns_empty_multidimensional_array
		assert_equal([[]], create_random_pairs([]))
	end

	def test_2_students_returns_single_pair
		array_of_pairs = create_random_pairs(["Jennifer", "Shane"])
		assert_equal(1, array_of_pairs.count)
		assert_equal(2, array_of_pairs[0].count)
	end

	def test_4_students_returns_two_pairs
		array_of_pairs = create_random_pairs(["Jennifer", "Shane", "Jenny", "Meg"])
		assert_equal(2, array_of_pairs.count)
	end

end
