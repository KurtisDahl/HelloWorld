#!/bin/sh


KEYCHAIN=~/Library/Keychains/login.keychain

security unlock -p `cat ~/.build_password`

xcodebuild