@echo OFF
@echo Installing MTG Hoard by Sean Tarr & John Heisler
xcopy .\MTGHoard.txt %appdata%\MTGHoard\MTGHoard.ps1* /Q /Y
xcopy .\icon.png %appdata%\MTGHoard\ /Q /Y
xcopy .\MTGHoard.lnk %appdata%\MTGHoard\MTGHoard.lnk* /Q /Y
@echo Complete!
Pause