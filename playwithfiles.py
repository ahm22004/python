try:
    stream = open('demmo.txt', 'wt')
    stream.write('Hello ')
finally:
    stream.close()  # VIP

with open('demmo.txt', 'wt') as stream:
    stream.write('Hello ')
