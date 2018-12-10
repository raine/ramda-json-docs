#!/usr/bin/env bash

set -euo pipefail

# RAMDA_JSON_DOCS_URL is a https url to git repo with user and password
git clone $RAMDA_JSON_DOCS_URL $DOCS
./ramda-json-docs-generator/fetch-github-tags.ls $TAGS $DOCS
cd $DOCS
git config user.email "$GIT_USER_EMAIL"
git config user.name "$GIT_USER_NAME"
../update-readme.sh
git add *.json *.md
git commit -m "`date`" || true
git push
