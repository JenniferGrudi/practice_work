require "minitest/autorun"
require_relative "greene_county_tdd.rb"

class TestGreeneCounty < Minitest::Test

	def test_one_equals_one
		assert_equal(1, one)
	end	

	def test_first_element_in_array_is_one
		my_return_array = greene_county_array(1)
		assert_equal(1, my_return_array[0])
	end	

	def test_second_element_in_array_is_two
		my_return_array = greene_county_array(1)
		assert_equal(2, my_return_array[1])
	end

	def test_last_element_in_array_is_county
		my_return_array = greene_county_array(1)
		assert_equal("County", my_return_array[-1])
	end

	def test_array_lenght_is_100
		my_return_array = greene_county_array(1)
		assert_equal(100, my_return_array.length)
	end	

	def test_third_element_in_array_is_greene
		my_return_array = greene_county_array(1)
		assert_equal("Greene", my_return_array[2])
	end	

	def test_sixth_element_is_greene
		my_return_array = greene_county_array(1)
		assert_equal("Greene", my_return_array[5])
	end	
	def test_99th_element_is_greene
		my_return_array = greene_county_array(1)
		assert_equal("Greene", my_return_array[98])
	end
	def test_5th_element_is_county
		my_return_array = greene_county_array(1)
		assert_equal("County", my_return_array[4])
	end
	def test_20th_element_is_county
		my_return_array = greene_county_array(1)
		assert_equal("County", my_return_array[19])
	end	
	def test_30th_element_is_greene_county
		my_return_array = greene_county_array(1)
		assert_equal("Greene County", my_return_array[29])
	end	

	def test_75th_element_is_county
		my_return_array = greene_county_array(1)
		assert_equal("Greene County", my_return_array[74])
	end
	
end