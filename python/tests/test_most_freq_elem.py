import unittest
from most_freq_elem import most_freq_elem

class TestMostFreqElem(unittest.TestCase):
    def test_most_freq_elem(self):
        test_array = [1, 3, 2, 3, 4, 1, 1, 4, 3, 5, 3]
        test_output = most_freq_elem(test_array)
        self.assertEqual(test_output, 3)

    def test_most_freq_elem_edge_case(self):
        test_array = []
        test_output = most_freq_elem(test_array)
        self.assertEqual(test_output, None)

if __name__ == '__main__':
    unittest.main()