#!/usr/bin/env bash
set -ex

cd "$(dirname "$0")"
git reset --hard
CONCURRENCY=1 DEBUG=* lsc ../ramda-json-docs-generator/fetch-github-tags.ls ../
./update-readme.sh
cd "../"
git add *.json *.md
git commit -m "`date`" || true
git push
