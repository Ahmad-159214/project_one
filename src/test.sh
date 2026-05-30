#!/bin/bash

#src/test.sh

EXPECTED="HELLO, TEST"
OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

if ["$OUTPUT" == "$EXPECTED"]; then

echo "test passed"

exit 0

echo "failed test"

exit 1

fi