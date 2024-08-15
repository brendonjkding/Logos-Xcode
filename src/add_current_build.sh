#!/bin/bash

DTXcodeBuild=`defaults read /Applications/Xcode.app/Contents/Info DTXcodeBuild`

/usr/libexec/PlistBuddy Logos.ideplugin/Contents/Info.plist  -c "Add :DTXcodeBuildCompatibleVersions: string $DTXcodeBuild"
