@echo off
color 2
set /p package_name="py -m pip install "
py -m pip install %package_name%
pause
