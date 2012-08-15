#!/bin/sh

security unlock-keychain -p `cat ~/.build_password` 

xcodebuild -target HelloWorld -sdk iphoneos

echo "Got it Working!!!!"