#!/bin/sh

security unlock-keychain -p `cat ~/.build_password` "$HOME/Library/Keychains/$login.keychain"
security default-keychain -s "$HOME/Library/Keychains/$login.keychain"

xcodebuild

echo "Got it Working!!!!"