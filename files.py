from pathlib import Path
cwd = Path.cwd

demo_file = Path(Path.joinpath(cwd, 'demo.txt'))

# get file name
print('File name: ' + demo_file.name)
# get ext
print('File extension: ' + demo_file.suffix)
# get folder
print('Folder name: ' + demo_file.parent.name)
# get size
print('File size: ' + str(demo_file.stat().st_size))
