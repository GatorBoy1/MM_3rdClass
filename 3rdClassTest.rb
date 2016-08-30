require "minitest/autorun"
require_relative "3rdClassFunc.rb"
require_relative "3rdClass_Subtract_Func.rb"

class TestAdditionFunction < Minitest::Test
		def test_1_equals_1
		assert_equal(1,1)
		end

		def test_1_plus_1
		assert_equal(2, add(1,1))
		end

		def test_0_plus_1
		assert_equal(1, add(0,1))
		end

		def test_5_plus_neg3
		assert_equal(2, add(5,-3))
		end
end


class TestsubtractionFunction < Minitest::Test
#	def test_1_equals_1
#	assert_equal(1,1)
	
#	end

	def test_10_minus_5
		assert_equal(5, sub(10,5))
	end

	def test_50_minus_10
		assert_equal(40, sub(50,10))
	end


end