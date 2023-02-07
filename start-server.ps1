# Run app
.\app\venv\Scripts\activate
Set-Location -Path .\app\mysite
try{
    python manage.py runserver
}
finally{
    Set-Location -Path ..\..
    deactivate
}
