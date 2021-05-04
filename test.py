import unittest

class BaseTest(unittest.TestCase):

    def test_fail(self):
        self.assertEqual(1,1)
