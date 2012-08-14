#!/bin/sh

PROFILE_HOME=~/Library/MobileDevice/Provisioning\ Profiles/
KEYCHAIN=~/Library/Keychains/login.keychain

security unlock -p `cat ~/.build_password`

xcodebuild