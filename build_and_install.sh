#!/bin/bash

rm signed_challenge.apk
apktool build ./ -o challenge.apk
signapk.sh challenge.apk debug.keystore iamroot contest
adb install signed_challenge.apk
