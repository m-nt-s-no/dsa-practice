import unittest
from array_pair_sum import two_sum, two_sum_w_dict

class TestArrayPairSum:
    def test_two_sum(self):
        output_to_test = two_sum([1, 2, 3, 4, 5], 5)
        self.assertEqual [[1, 4], [2, 3]], output_to_test

    def test_two_sum_w_dict(self):
        output_to_test = two_sum_w_dict([1, 2, 3, 4, 5], 5)
        self.assertEqual [[1, 4], [2, 3]], output_to_test