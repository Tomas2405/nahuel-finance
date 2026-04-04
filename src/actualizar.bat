@echo off
echo Subiendo cambios a GitHub...
git add .
git commit -m "actualizar datos"
git push
echo.
echo Forzando redespliegue en Vercel...
curl -X POST "https://api.vercel.com/v1/deployments/prj_IT8fj5h1FqFulzUkjmANVtUvSQIw/redeploy" -H "Authorization: Bearer vcp_159DHm9Px6fGO2cehlI8Z6NgwYbTwoaiAz9oen4DZiOTEjenTd2LTcJg"
echo.
echo Listo! El sitio se actualizara en 1-2 minutos.
pause