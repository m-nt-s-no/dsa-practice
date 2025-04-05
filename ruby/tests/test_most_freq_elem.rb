require 'minitest/autorun'
require_relative '../most_freq_elem'

class TestMostFreqElem < Minitest::Test
    def test_most_freq_elem
      test_array = [1, 3, 2, 3, 4, 1, 1, 4, 3, 5, 3]
      assert_equal most_freq_elem(test_array), 3
    end
  
  end