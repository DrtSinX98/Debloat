echo "Running REALME 8i debloat script by Pritish"

echo "Uninstalling stk"
adb shell pm uninstall -k --user 0 com.android.stk

echo "Uninstalling video"
adb shell pm uninstall -k --user 0 com.coloros.video

echo "Uninstalling browser"
adb shell pm uninstall -k --user 0 com.heytap.browser

echo "Uninstalling google keep"
adb shell pm uninstall -k --user 0 com.google.android.keep

echo "Uninstalling youtube"
adb shell pm uninstall -k --user 0 com.google.android.youtube

echo "Uninstalling google news"
adb shell pm uninstall -k --user 0 com.google.android.apps.magazines

echo "Disabling heytap cloud"
adb shell pm disable-user --user 0 com.heytap.cloud

echo "Uninstalling gamecentre"
adb shell pm uninstall -k --user 0 com.nearme.gamecenter

echo "Uninstalling games"
adb shell pm uninstall -k --user 0 com.oplus.games

echo "Uninstalling phonemanager"
adb shell pm uninstall -k --user 0 com.coloros.phonemanager

echo "Uninstalling google assistant"
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant

echo "Uninstalling facebook appmanager"
adb shell pm uninstall -k --user 0 com.facebook.appmanager

echo "Uninstalling facebook services"
adb shell pm uninstall -k --user 0 com.facebook.services

echo "Uninstalling coloros calculator"
adb shell pm uninstall -k --user 0 com.coloros.calculator

echo "Uninstalling finshell"
adb shell pm uninstall -k --user 0 com.finshell.fin

echo "Uninstalling clone phone"
adb shell pm uninstall -k --user 0 com.coloros.backuprestore

echo "Uninstalling hot apps"
adb shell pm uninstall -k --user 0 com.opos.cs

echo "Uninstalling kids space"
adb shell pm uninstall -k --user 0 com.coloros.childrenspace

echo "Uninstalling lockscreen magazine"
adb shell pm uninstall -k --user 0 com.heytap.pictorial

echo "Uninstalling my realme"
adb shell pm uninstall -k --user 0 com.heytap.usercenter

echo "Uninstalling sound recorder"
adb shell pm uninstall -k --user 0 com.coloros.soundrecorder

echo "Disabling themestore"
adb shell pm disable-user --user 0 com.heytap.themestore

echo "Uninstalling weather"
adb shell pm uninstall -k --user 0 com.coloros.weather2

echo "Uninstalling compass"
adb shell pm uninstall -k --user 0 com.coloros.compass2

echo "Uninstalling oroaming"
adb shell pm uninstall -k --user 0 com.redteamobile.roaming

echo "Uninstalling filemanager"
adb shell pm uninstall -k --user 0 com.coloros.filemanager

echo "Disabling clock"
adb shell pm disable-user --user 0 com.coloros.alarmclock

echo "Uninstalling music"
adb shell pm uninstall -k --user 0 com.heytap.music

echo "Uninstalling google lens"
adb shell pm uninstall -k --user 0 com.google.ar.lens

echo "Done!"
