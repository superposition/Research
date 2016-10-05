import itertools
list = [1, 1, 2, 3, 4, 5,]
uniquelist = set(list)
targetsum = 5
for n in itertools.combinations(uniquelist, 2):
	if n[0] + n[1] == targetsum:
       		print str(n[0]) + " + " + str(n[1])
