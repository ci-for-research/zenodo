from justatest import __version__, sum


def test_version():
    assert __version__ == "0.1.0"


def test_sum():
    assert sum(2, 4) == 6
