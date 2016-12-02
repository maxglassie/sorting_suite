require 'minitest/autorun'
require 'minitest/pride'
require_relative 'bubble_sort'

class BubbleSortTest < Minitest::Test 
	def test_it_sorts_an_empty_array
		sorter = BubbleSort.new
		assert_equal [], sorter.sort([])
	end

	def test_it_sort_a_single_letter_array
		sorter = BubbleSort.new
		assert_equal ["a"], sorter.sort(["a"])
	end

	def test_it_sorts_an_array_with_two_elements
		sorter = BubbleSort.new
		assert_equal ["a", "b"], sorter.sort(["b", "a"])
	end

	def test_it_sorts_an_array_of_three_elements
		# skip
		sorter = BubbleSort.new
		assert_equal ["a", "b", "c"], sorter.sort(["c", "b", "a"])
	end

            def test_it_sorts_an_array_of_four_elements
                sorter = BubbleSort.new
                assert_equal ["a","b","c","d"], sorter.sort(["d", "b", "a", "c"])
            end
end