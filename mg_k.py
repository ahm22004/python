import os
from dotenv import load_dotenv
DATABASE = 'os'

load_dotenv()
os_ver = os.getenv('DATABASE')
print(os_ver)
