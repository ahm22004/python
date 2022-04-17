from pathlib import Path
# current dir
cwd = Path.cwd()
print('\nCurrent path dir is:\n' + str(cwd))

# full path name
new_file = Path.joinpath(cwd, 'new_file.txt')
print('\nFull path:\n' + str(new_file))

# check if file exists
print('\nDoes this file exist?\n' + str(new_file.exists()) + '\n')

# get the parent dir
parent = cwd.parent

# is this a dir
print('\n Is this a dir?\n' + str(parent.is_dir()))

# Is this a file
print('\nIs this a file?\n' + str(parent.is_file()))

# List child dir
print(' dir content ')
for child in parent.iterdir():
    if child.is_dir():
        print(child)
