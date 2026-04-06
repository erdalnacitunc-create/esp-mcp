@echo off
:: ESP-IDF ortam değişkenlerini yükle
:: (Eğer ESP-IDF farklı bir dizindeyse buradaki yolu kendi kurulumuna göre güncelle)
call "C:\Espressif\frameworks\esp-idf-v5.5\export.bat"

:: esp-mcp klasöründeki sanal ortamın (venv) Python'u ile sunucuyu çalıştır
"C:\esp-mcp\.venv\Scripts\python.exe" "C:\esp-mcp\main.py"