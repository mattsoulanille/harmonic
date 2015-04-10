a = 1.0
b = 0.0
while True:
    for c in xrange(10000000):
        b += 1.0/a
        a += 1
    print b
