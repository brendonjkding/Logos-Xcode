#!/bin/bash

UUID=`defaults read /Applications/Xcode.app/Contents/Info DVTPlugInCompatibilityUUID`

/usr/libexec/PlistBuddy Logos.ideplugin/Contents/Info.plist  -c "Add :DVTPlugInCompatibilityUUIDs: string $UUID"
