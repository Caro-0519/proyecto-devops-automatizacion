import unittest
from main import suma

class TestSuma(unittest.TestCase):
    def test_suma_positivos(self):
        self.assertEqual(suma(5, 3), 8)

    def test_suma_negativos(self):
        self.assertEqual(suma(-1, -1), -2)

    def test_suma_mixtos(self):
        self.assertEqual(suma(-5, 10), 5)

if __name__ == "__main__":
    unittest.main()