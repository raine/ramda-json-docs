#!/usr/bin/env bash
set -ex

TAGS=2

cd $DOCS
git reset --hard
CONCURRENCY=1 DEBUG=* lsc $DOCS_GENERATOR/fetch-github-tags.ls $TAGS $DOCS
./etc/update-readme.sh
git add *.json *.md
git commit -m "`date`" || true
git push
