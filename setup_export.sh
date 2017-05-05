#!/usr/bin/env bash
LATEST_APK=$(ls -lrt ./app/build/outputs/apk/*.apk | tail -1 | awk -F" " '{ print $9 }') #Pick the latest build apk. 
FILE_NAME=$(basename $LATEST_APK .apk)".apk" 
BUILD_DATE=`date +%Y-%m-%d` #optional -- For changelog title. 
FILE_TITLE=$(basename $LATEST_APK .apk) #optional -- For changelog title. 