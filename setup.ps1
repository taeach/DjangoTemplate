# [DB] SQLite
# need not to set up
New-Item -Path .\db -ItemType Directory

# [App] Python + venv + Django
## setup local env
python -m pip install pip --upgrade

## setup virual env
Set-Location -Path ".\app\"
python -m venv venv
Set-Location -Path "..\"
.\app\venv\Scripts\activate
python -m pip install pip --upgrade
pip install -r .\app\requirements.txt
Set-Location -Path .\app\mysite
python manage.py migrate
Set-Location -Path ..\..
deactivate

