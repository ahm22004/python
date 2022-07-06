id = c(1:10)
name = c('a a', 'b b', 'c c', 'd d', 'e e',
         'f f', 'g g', 'h h', 'i i', 'j j')
job_title = c('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J')

clirks = data.frame(id, name, job_title)
print(clirks)

cl_sep = separate(clirks, name, into = c('first_name', 'second_name'),
         sep = ' ')
View(cl_sep)

unite(cl_sep, 'name', first_name, second_name, sep = ' ')
