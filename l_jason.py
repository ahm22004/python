import requests
import json
p_inf = {' f_name': ' Ahmad', ' s_name': ' Shemies'}
p_inf['career'] = ' Pharmacist'
p_post = {}
p_post['visor'] = p_inf
p_json = json.dumps(p_post)
print(p_inf)
print()
print(p_json)
