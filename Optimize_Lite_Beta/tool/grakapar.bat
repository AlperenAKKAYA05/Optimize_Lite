@ECHO off  
color f
title Optimize_Lite Gereksiz Arka Pilanlari Kapatiyor.
echo Gereksiz Arka Pilanlar Kapatiyor...

timeout /t 1
cls

color d
TASKKILL /F /IM GoogleCrashHandler64.exe
cls
TASKKILL /F /IM GoogleCrashHandler.exe
cls
TASKKILL /F /IM SppExtComObj.Exe
cls
TASKKILL /F /IM RuntimeBroker.exe
cls
TASKKILL /F /IM SearchFilterHost.exe
cls
TASKKILL /F /IM SearchProtocolHost.exe
cls
TASKKILL /F /IM SearchIndexer.exe
cls
TASKKILL /F /IM RuntimeBroker.exe
cls
TASKKILL /F /IM SkypeBridge.exe
cls
TASKKILL /F /IM SkypeApp.exe
cls
TASKKILL /F /IM SkypeBackgroundHost.exe
cls
TASKKILL /F /IM HxTsr.exe
cls
TASKKILL /F /IM browser_broker.exe
cls
TASKKILL /F /IM WmiPrvSE.exe
cls
TASKKILL /F /IM WMIC.exe
cls
TASKKILL /F /IM WMIADAP.exe
cls
TASKKILL /F /IM WMIC.exe
cls
TASKKILL /F /IM WmiPrvSE.exe
cls
TASKKILL /F /IM YourPhone.exe
cls
TASKKILL /F /IM spoolsv.exe
cls
TASKKILL /F /IM sqlwriter.exe
cls
TASKKILL /F /IM unsecapp.exe
cls
TASKKILL /F /IM SystemSettings.exe
cls
TASKKILL /F /IM RuntimeBroker.exe
cls
TASKKILL /F /IM SppExtComObj.exe
cls
TASKKILL /F /IM IAStorDataMgrSvc.exe
cls
TASKKILL /F /IM Integrator.exe
cls
TASKKILL /F /IM Creative.UWPRPCService.exe
cls
TASKKILL /F /IM GoogleUpdate.exe
cls
TASKKILL /F /IM Microsoft.Photos.exe
cls

color a
echo Islem Basarili.
timeout /t 2

exit