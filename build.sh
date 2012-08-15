#!/bin/sh

security list-keychains -s /Users/KurtisRatio/Library/Keychains/login.keychain

#security unlock-keychain -p `cat ~/.build_password`
xcodebuild

echo "Got it Working!!!!"