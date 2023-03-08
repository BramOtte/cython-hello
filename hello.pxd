# distutils: language = c++
# cython: language_level = 3
from libc.stdint cimport uint8_t

cdef extern from "hello.hpp":
    int mult(int a, int b)
    int sum(uint8_t* start, size_t length)