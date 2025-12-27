@echo off
echo === Django START ===

REM Aktywacja virtualenv
call C:\Users\YOUR.NAME\Desktop\venv\Scripts\activate

REM Przejście do folderu projektu
cd /d C:\Users\YOUR.NAME\Desktop\project

REM Uruchomienie serwera Django
python manage.py runserver

pause
