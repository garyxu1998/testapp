cd C:\Users\vcm\Desktop\testapp
git pull https://%GIT_PAT%@github.com/garyxu1998/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt -q
venv\Scripts\python.exe server.py
