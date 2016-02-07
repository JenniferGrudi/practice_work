require "minitest/autorun"
require_relative "greene_county.rb"

class TestGreeneCounty <Minitest::Test

	def test_create_my_array()
		assert_equal(100, 100)
	end	

	def test_third_element_in_array_is_greene
		my_return_array = create_my_array(1)
		assert_equal("Greene", my_return_array[2])
	end

	def test_fifth_element_in_array_is_county
		my_return_array = create_my_array(1)
		assert_equal("County", my_return_array[4])
	end

	def test_third_and_fifth_element_in_array_is_greene_county
		my_return_array = create_my_array(1)
		assert_equal("Greene County", my_return_array[2, 4])
	end
end	