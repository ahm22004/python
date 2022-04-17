import os
from dotenv import load_dotenv
load_dotenv()
Password = os.getenv('password')

print(Password)
