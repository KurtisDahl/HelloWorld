#!/bin/sh

security unlock-keychain -p `cat ~/.build_password`

xcodebuild 

echo "Got it Working!!!!"