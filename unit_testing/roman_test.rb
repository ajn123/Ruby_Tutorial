require_relative 'romanbug'
require 'minitest/autorun'
# Tests romanbug.rb
class TestRoman < MiniTest::Test
  # Run before every test method
  def setup
  end

  # Run after every test metho
  def teardown
  end

  TEST_NUMBERS = [[1, 'i'], [5, 'v']]
  def test_simple
    TEST_NUMBERS.each do |num, roman|
      assert_equal(roman, Roman.new(num).to_s)
    end
  end

  OUT_OF_RANGE = [-500, 0, 5_000, 10_000]
  def test_range
    OUT_OF_RANGE.each do |num|
      assert_raises(RuntimeError) { Roman.new(num) }
    end
  end
end
