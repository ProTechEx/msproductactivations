@echo off
title Activate Office 365 ProPlus for FREE - MSGuides.com&cls&echo ============================================================================&echo #Project Activating Microsoft software products for FREE without software&echo ============================================================================&echo.&echo #Supported products Office 365 ProPlus (x86-x64)&echo.&echo.&(if exist %ProgramFiles%Microsoft OfficeOffice16ospp.vbs cd d %ProgramFiles%Microsoft OfficeOffice16)&(if exist %ProgramFiles(x86)%Microsoft OfficeOffice16ospp.vbs cd d %ProgramFiles(x86)%Microsoft OfficeOffice16)&(for f %%x in ('dir b ..rootLicenses16proplusvl_kms.xrm-ms') do cscript ospp.vbs inslic..rootLicenses16%%x nul)&(for f %%x in ('dir b ..rootLicenses16proplusvl_mak.xrm-ms') do cscript ospp.vbs inslic..rootLicenses16%%x nul)&echo.&echo ============================================================================&echo Activating your Office...&cscript nologo slmgr.vbs ckms nul&cscript nologo ospp.vbs setprt1688 nul&cscript nologo ospp.vbs unpkeyWFG99 nul&cscript nologo ospp.vbs unpkeyDRTFM nul&cscript nologo ospp.vbs unpkeyBTDRB nul&cscript nologo ospp.vbs inpkeyXQNVK-8JYDB-WJ9W3-YJ8YR-WFG99 nul&set i=1
server
if %i%==1 set KMS=kms7.MSGuides.com
if %i%==2 set KMS=kms8.MSGuides.com
if %i%==3 set KMS=kms9.MSGuides.com
if %i%==4 goto notsupported
cscript nologo ospp.vbs sethst%KMS% nul&echo ============================================================================&echo.&echo.
cscript nologo ospp.vbs act  find i successful && (echo.&echo ============================================================================&echo.&echo #My official blog MSGuides.com&echo.&echo #How it works bit.lykms-server&echo.&echo #Please feel free to contact me at msguides.com@gmail.com if you have any questions or concerns.&echo.&echo #Please consider supporting this project donate.msguides.com&echo #Your support is helping me keep my servers running everyday!&echo.&echo ============================================================================&choice n c YN m Would you like to visit my blog [Y,N] & if errorlevel 2 exit)  (echo The connection to my KMS server failed! Trying to connect to another one... & echo Please wait... & echo. & echo. & set a i+=1 & goto server)
explorer httpMSGuides.com&goto halt
notsupported
echo.&echo ============================================================================&echo Sorry! Your version is not supported.&echo Please try installing the latest version here bit.lyodt2k16
halt
pause nul