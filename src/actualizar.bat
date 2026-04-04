@echo off
echo Subiendo cambios a GitHub...
git add .
git commit -m "actualizar datos"
git push
echo.
echo Listo! Vercel actualizara el sitio en 1-2 minutos.
echo Si no se ve el cambio, abre el sitio en modo incognito con Ctrl+Shift+N
pause