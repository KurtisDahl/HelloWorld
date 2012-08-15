#!/bin/sh

security unlock-keychain -p `cat ~/.build_password` /Users/Shared/Jenkins/Library/Keychains/jenkins.keychain

xcodebuild -target HelloWorld -sdk iphoneos

echo "Got it Working!!!!"