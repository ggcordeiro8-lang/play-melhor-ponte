@echo off
rem Abre o Play Melhor Ponte usando OpenGL, para PCs onde a janela fica branca
set CHIAKI_FORCE_VULKAN_FALLBACK=1
set QSG_RHI_BACKEND=opengl
cd /d "%~dp0"
start "" "%~dp0Play Melhor Ponte.exe"
