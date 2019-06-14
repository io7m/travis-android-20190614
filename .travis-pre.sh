#!/bin/sh -x

env | sort

ls -alF /usr/local/android-sdk

ls -alF /usr/local/android-sdk/tools/bin

file /usr/local/android-sdk/tools/bin/sdkmanager

/usr/local/android-sdk/tools/bin/sdkmanager
