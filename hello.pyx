# distutils: language = c++
# cython: language_level = 3

cimport hello
from libc.stdint cimport uint8_t

def fib(int n):
    print("hello from fib", n)

def cmult(int a, int b):
    return mult(a, b)


def show(uint8_t* start, size_t length):
    print(start, length)

    for i in range(length):
        print(start[i])


def csum(values: bytes):
    return hello.sum(values, len(values))