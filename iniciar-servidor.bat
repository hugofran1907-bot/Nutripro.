@echo off
REM Script para iniciar un servidor local de desarrollo
REM Navega a la carpeta del proyecto y abre el navegador

cd /d %~dp0

REM Intenta usar Python 3 (versión más común)
python -m http.server 8000

REM Si Python no funciona, intenta con py
if errorlevel 1 (
    py -m http.server 8000
)

REM Si tampoco funciona, intenta abrir la URL directamente
if errorlevel 1 (
    echo No se pudo iniciar el servidor. Asegúrate de tener Python instalado.
    echo Puedes abrir el archivo index.html directamente en tu navegador.
    pause
)
