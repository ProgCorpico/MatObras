@echo off
cd /d "C:\GitHub\miAppVBNet"
echo Añadiendo archivos...
git add .
echo Creando commit...
git commit -m "Nueva version publicada"
echo Enviando archivos a GitHub...
git push origin main
echo Publicación completada.
pause
