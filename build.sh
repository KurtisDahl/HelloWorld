#!/bin/sh

security list-keychains -s /Users/[user]/Library/Keychains/login.keychain

#security unlock-keychain -p `cat ~/.build_password`
xcodebuild

echo "Got it Working!!!!"