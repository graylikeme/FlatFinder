#!/bin/sh
set -e

xctool -workspace FlatFinder.xcworkspace -scheme FlatFinder -configuration Debug clean -sdk iphonesimulator

xctool -workspace FlatFinder.xcworkspace -scheme FlatFinder -configuration Debug
 test -sdk iphonesimulator
