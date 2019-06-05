#!/usr/bin/env python

"""Simple Fython demo
"""

from fython_test import callback_test, increase, mod_data


class Func:
    # pylint: disable=too-few-public-methods
    """Class whose instances act like a function, i.e. are callables

    https://docs.python.org/3/reference/datamodel.html?highlight=__call__#object.__call__

    Called when the instance is “called” as a function; if this method is
    defined, `x(arg1, arg2, ...)` is a shorthand for
    `x.__call__(arg1, arg2, ...).`


    """

    def __init__(self, val):
        self.val = val
        self.counter = 0

    def __call__(self):
        self.counter += 1
        print(f'>>> Python: Called {self.counter} time')
        print(f'>>> Python: Value {self.val}')
        print(f'>>> Python: Number 1 in FORTRAN {mod_data.number1}')
        print(f'>>> Python: Number 2 in FORTRAN {mod_data.number2}')
        increase()


if __name__ == '__main__':
    callback_test(Func(10))
