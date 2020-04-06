@echo off
title Texture creator
echo Put in this folder png file.
echo Then write for example sun.png
echo Then in folder will be sun.rttex
echo Go to growtopia folder and replace with your image orginal texture!
echo Enter image name (*.png):
set /p image=
RTPack -8888  %image%
pause