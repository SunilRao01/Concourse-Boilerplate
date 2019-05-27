#!/usr/bin/env bash

set -e -u -x

cd dev-ci

# This is where you can run your integration test command
# On a side note, I recommend Cypress for front-end integration testing
# https://www.cypress.io/

echo "Running integration tests..."
echo "Finished running integration tests."