cdef extern from "utils.h":
    ctypedef struct Coord:
        int x, y
    ctypedef struct Pixel:
        double x, y, z
    ctypedef struct Locations:
        int* x
        int* y
        int length

cdef extern from "utils.c":
    inline double add(double x, double y) nogil
    inline double subtract(double x, double y) nogil
    inline double multiply(double x, double y) nogil
    inline double divide(double x, double y) nogil
    inline double absolute(double x, double y) nogil
    inline int equals(double x, double y) nogil
    inline int not_equals(double x, double y) nogil
    inline int greater_than(double x, double y) nogil