@echo off
set FLASK_ENV=development
set FLASK_APP=app.py
#"C:\Program Files (x86)\Google\Chrome\Application\chrome" http://127.0.0.1:5000
flask run --no-reload
pause