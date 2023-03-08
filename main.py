# import pyximport
# pyximport.install(pyimport=True)
# import hello
import hello


hello.fib(69)
print(hello.cmult(420, 2))

x = b"01234\0"

hello.show(x, x.__len__())
print("sum --------------")
print(hello.csum(x))