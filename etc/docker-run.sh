#!/usr/bin/env bash

set -euo pipefail

docker run -it --rm \
  -e GITHUB_TOKEN=$GITHUB_TOKEN \
  -e RAMDA_JSON_DOCS_URL=$RAMDA_JSON_DOCS_URL \
  -e GIT_USER_EMAIL=$GIT_USER_EMAIL \
  -e GIT_USER_NAME=$GIT_USER_NAME \
  rainevi/ramda-json-docs-update
