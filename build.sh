#!/bin/sh

cordova build android
cp platforms/android/ant-build/CordovaApp-debug.apk Hollo.apk
adb install -r ./Hollo.apk
adb shell am force-stop email.hollo.app
adb shell am start -a android.intent.action.MAIN -n email.hollo.app/.CordovaApp