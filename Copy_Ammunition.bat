@echo off
robocopy "D:\.lmstudio\Workspace\LightweightAmmunition" "G:\SteamLibrary\steamapps\common\RimWorld\Mods\LightweightAmmunition" /MIR /XD ".git" /XF "Copy_Ammunition.bat"
pause