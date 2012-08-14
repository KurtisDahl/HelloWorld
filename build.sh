#!/bin/sh

security unlock -p `cat ~/.build_password`

xcodebuild