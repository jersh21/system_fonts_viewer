@echo off
echo Starting System Font Viewer...
echo This will open your browser to http://localhost:8000/system_fonts.html
start http://localhost:8000/system_fonts.html
python -m http.server 8000
pause
