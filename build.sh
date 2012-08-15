#!/bin/sh

security unlock-keychain -p `cat ~/.build_password` 

xcodebuild -target MyTarget -sdk iphoneos

echo "Got it Working!!!!"