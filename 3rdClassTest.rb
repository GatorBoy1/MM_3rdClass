require "minitest/autorun"
require_relative "3rdClassFunc.rb"

class TestadditionFunction < Minitest::Test

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