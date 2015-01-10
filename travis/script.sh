#!/bin/sh
set -e

xctool -workspace FlatFinder.xcworkspace -scheme FlatFinder build test
