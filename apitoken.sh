#!/bin/bash

CIRCLECI_TOKEN="CCIPAT_VDy1BuA3jPRwUi939Pqr6M_41724d155348798001cc775347003f7114a60923"
PROJECT_SLUG="gh/mmykhailo-228/calc"
BUILD_NUMBER="6" # Replace with your build number
 
# Use the CircleCI API to retrieve artifacts
curl -s "https://circleci.com/api/v2/project/${PROJECT_SLUG}/${BUILD_NUMBER}/artifacts" \
-H "Circle-Token: ${CIRCLECI_TOKEN}" \
-H "Accept: application/json"
