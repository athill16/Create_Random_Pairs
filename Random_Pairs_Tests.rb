require "minitest/autorun"
require_relative "Random_Pairs.rb"

class TestRandomPairs < Minitest::Test

	def test_0_students_returns_empty_multidimensional_array
		assert_equal([[]], create_random_pairs([]))
	end

	def test_2_students_returns_single_pair
		array_of_pairs = create_random_pairs(["Jennifer", "Shane"])
		assert_equal(1, array_of_pairs.count)
	end

end
