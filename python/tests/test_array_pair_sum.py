import unittest
from array_pair_sum import two_sum, two_sum_w_dict

class TestArrayPairSum(unittest.TestCase):
    def test_two_sum(self):
        output_to_test = two_sum([1, 2, 3, 4, 5], 5)
        self.assertCountEqual([[4, 1], [3, 2]], output_to_test)

    def test_two_sum_w_dict(self):
        output_to_test = two_sum_w_dict([1, 2, 3, 4, 5], 5)
        self.assertCountEqual([[4, 1], [3, 2]], output_to_test)
    
if __name__ == '__main__':
    unittest.main()