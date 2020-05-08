::taskkill -im freecad.exe /f
@echo OFF
echo cadquery-freecad-module required
@echo ON
cd %~p0
start "" "c:\Program Files\FreeCAD 0.16\bin\freecad" cq-ex2.FCMacro

pause