@echo off
echo Subiendo cambios a GitHub...
git add .
git commit -m "actualizar datos"
git push
echo.
echo Listo! El sitio se actualizara en Vercel en 1-2 minutos.
pause