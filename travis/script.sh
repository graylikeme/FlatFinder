#!/bin/sh
set -e

xctool -workspace FlatFinder.xcworkspace -scheme FlatFineder build test
