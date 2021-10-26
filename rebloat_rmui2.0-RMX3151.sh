echo "Running REALME 8i rebloat script by Pritish"

echo "Reinstalling stk"
adb shell cmd package install-existing --user 0 com.android.stk

echo "Reinstalling video"
adb shell cmd package install-existing --user 0 com.coloros.video

echo "Reinstalling browser"
adb shell cmd package install-existing --user 0 com.heytap.browser

echo "Reinstalling google keep"
adb shell cmd package install-existing --user 0 com.google.android.keep

echo "Reinstalling youtube"
adb shell cmd package install-existing --user 0 com.google.android.youtube

echo "Reinstalling google news"
adb shell cmd package install-existing --user 0 com.google.android.apps.magazines

echo "Enabling heytap cloud"
adb shell pm enable --user 0 com.heytap.cloud

echo "Reinstalling gamecentre"
adb shell cmd package install-existing --user 0 com.nearme.gamecenter

echo "Reinstalling phonemanager"
adb shell cmd package install-existing --user 0 com.coloros.phonemanager

echo "Reinstalling google assistant"
adb shell cmd package install-existing --user 0 com.google.android.apps.googleassistant

echo "Reinstalling facebook appmanager"
adb shell cmd package install-existing --user 0 com.facebook.appmanager

echo "Reinstalling facebook services"
adb shell cmd package install-existing --user 0 com.facebook.services

echo "Reinstalling coloros calculator"
adb shell cmd package install-existing --user 0 com.coloros.calculator

echo "Reinstalling finshell"
adb shell cmd package install-existing --user 0 com.finshell.fin

echo "Reinstalling clone phone"
adb shell cmd package install-existing --user 0 com.coloros.backuprestore

echo "Reinstalling hot apps"
adb shell cmd package install-existing --user 0 com.oppo.cs

echo "Reinstalling kids space"
adb shell cmd package install-existing --user 0 com.coloros.childrenspace

echo "Reinstalling lockscreen magazine"
adb shell cmd package install-existing --user 0 com.heytap.pictorial

echo "Reinstalling my realme"
adb shell cmd package install-existing --user 0 com.heytap.usercenter

echo "Reinstalling sound recorder"
adb shell cmd package install-existing --user 0 com.coloros.soundrecorder

echo "Enabling themestore"
adb shell pm enable --user 0 com.heytap.themestore

echo "Reinstalling weather"
adb shell cmd package install-existing --user 0 com.coloros.weather2

echo "Reinstalling compass"
adb shell cmd package install-existing --user 0 com.coloros.compass2

echo "Reinstalling oroaming"
adb shell cmd package install-existing --user 0 com.redteamobile.roaming

echo "Reinstalling filemanager"
adb shell cmd package install-existing --user 0 com.coloros.filemanager

echo "Enabling clock"
adb shell pm enable --user 0 com.coloros.alarmclock

echo "Reinstalling music"
adb shell cmd package install-existing --user 0 com.heytap.music

echo "Reinstalling google lens"
adb shell cmd package install-existing --user 0 com.google.ar.lens

echo "Done!"
