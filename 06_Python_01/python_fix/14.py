'''
The output should be:
True
'''
def rtn(x):
	return(x)

foo = rtn(3)

if foo < rtn(4):  #Changed > to <. Basically comes to out to if 3 is smaller than 4.
	print(True)
else:
	print(False)