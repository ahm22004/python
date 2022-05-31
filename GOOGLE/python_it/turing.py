'''from turtle import update


y = ['2', '5', '6']
y.sort()
print('-'.join(y))


f = None
for i in range(5):
    with open('app.log', 'w') as f:
        if i > 2:
            break

print(f.closed)


print([i.lower() for i in 'TURING'])


z = set('abc')
z.add('san')
z.update(set(['p', 'q']))
print(z)
'''
data = [1, 2, 3]


def x(y):
    return y + 1


print(list(map(x, data)))
