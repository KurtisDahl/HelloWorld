#!/bin/sh

security unlock-keychain -p `cat ~/.build_password` /Users/KurtisRatio/Library/Keychains/login.keychain

xcodebuild

echo "Got it Working!!!!"