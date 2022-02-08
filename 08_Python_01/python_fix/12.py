'''
The output should be:
4
16129
'''
def square(x):
	return x**2

nr = square(2)
print(nr)

foo = 127 #Moved this variable up so it is defined before code below is executed.
big = square(foo)
print(big)

