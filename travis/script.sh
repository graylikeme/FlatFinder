#!/bin/sh
set -e

xctool -workspace FlatFinder -scheme FlatFineder build test
