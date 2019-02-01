@echo off
color f
title Optimize_Lite DNS Temizliyor.

echo DNS Temizleniyor ve hizlandiriliyor...

timeout /t 1
cls

color d
ipconfig /flushdns
cls

color a
echo Islem Basarili.
timeout /t 2

exit