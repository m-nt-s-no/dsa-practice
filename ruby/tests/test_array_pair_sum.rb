require 'minitest/autorun'
require_relative '../array_pair_sum'

class TestArrayPairSum < Minitest::Test
  def test_two_sum
    assert_equal [[1, 4], [2, 3]], two_sum([1, 2, 3, 4, 5], 5)
  end

  def test_two_sum_w_hash
    assert_equal [[1, 4], [2, 3]], two_sum_w_hash([1, 2, 3, 4, 5], 5)
  end
end