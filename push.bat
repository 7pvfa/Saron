@echo offcd /d "%~dp0"
git add .
git commit -m "Atualização automática em %date% %time%"
git push origin main
pause
