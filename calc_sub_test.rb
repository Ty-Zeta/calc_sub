require "minitest/autorun"
require_relative "calc_sub.rb"

class TestCalcSub < Minitest::Test
  def test_returns_4
    assert_equal(4, sub(10,6))
  end
  def test_returns_5
    assert_equal(5, sub(12,7))
  end
end
