#!/bin/sh

set -ex

PROFILE_HOME=~/Library/MobileDevice/Provisioning\ Profiles/
KEYCHAIN=~/Library/Keychains/login.keychain

#security unlock -p `cat ~/.build_password`

for config in $CONFIGURATIONS; do

xcodebuild -activetarget -configuration $config build

done