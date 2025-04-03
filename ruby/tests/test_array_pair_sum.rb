require 'minitest/autorun'
require_relative '../array_pair_sum'

class TestArrayPairSum < Minitest::Test
  def test_two_sum
    output_to_test = two_sum([1, 2, 3, 4, 5], 5)
    output_to_test.each do |arr|
      arr.sort!
    end
    output_to_test.sort!

    assert_equal [[1, 4], [2, 3]], output_to_test
  end

  def test_two_sum_w_hash
    output_to_test = two_sum_w_hash([1, 2, 3, 4, 5], 5)
    output_to_test.each do |arr|
      arr.sort!
    end
    output_to_test.sort!

    assert_equal [[1, 4], [2, 3]], output_to_test
  end
end