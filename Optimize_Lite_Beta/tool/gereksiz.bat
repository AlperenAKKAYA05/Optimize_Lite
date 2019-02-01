@ECHO off  
color f
title Optimize_Lite Gereksiz On Bellegi Temizleniyor.

echo Gereksiz On Bellegi Temizleniyor...
echo *
echo Bu Islem Biraz Zaman Alabilir.

timeout /t 3

cls
color d
c:
cd c:\windows\temp
del *.* /f/q/s
cd c:\windows\prefetch
del *.* /f/q/s
cls

cd ..
cd..
del *.tmp /f/q/s
del *.bak /f/q/s
del *.old /f/q/s
del *.log /f/q/s
cls

color a
echo Islem Basarili.
timeout /t 2

exit