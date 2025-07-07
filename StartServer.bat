@echo off
start http://localhost:8000/backrooms.html
cd C:\Users\User\Downloads\Backrooms
python -m http.server 8000
pause