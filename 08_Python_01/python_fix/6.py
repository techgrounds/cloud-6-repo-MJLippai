'''
The output should be:
80
'''
foo = 80
if foo < 30: #unnecessary
	print(foo)
elif foo < 100: #moved this code up
	print(foo)
else:
	print('big number wow')
