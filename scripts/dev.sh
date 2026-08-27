#!/bin/sh
# dev helper: install deps and run the test suite
# TODO: edge cases later
set -e
npm install
npm test
