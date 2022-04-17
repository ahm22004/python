# def sorting(item):
#     return item['name']


students = [
    {'name': 'Ahmed', 'grad': 7},
    {'name': 'M.salah', 'grad': 6}
]
students.sort(key=lambda item: len(item['name']))
print(students)
