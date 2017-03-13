set PLATFORM=%1%
set ARCH=%2%
set APP_NAME=WechatBG

::set ignore_list="dist|scripts|\.idea|.*\.md|.*\.yml|node_modules/nodejieba"
::--ignore=%ignore_list%

electron-packager ./ %APP_NAME% --platform=%PLATFORM% --arch=%ARCH% --electron-version 1.6.2  --app-version 1.0.0 --asar --icon=assets\icon.png --overwrite --out=.\OutApp 
