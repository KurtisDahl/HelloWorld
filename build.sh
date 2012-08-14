#!/bin/sh

function failed()
{
    echo "Failed $*: $@" >&2
    exit 1
}

set -ex

PROFILE_HOME=~/Library/MobileDevice/Provisioning\ Profiles/
KEYCHAIN=~/Library/Keychains/login.keychain

#security unlock -p `cat ~/.build_password`

echo $CONFIGURATIONS

for config in $CONFIGURATIONS; do
echo "Made it into the configs loop"
echo xcodebuild -activetarget -configuration $config build > Klogfile.txt || failed build;


done