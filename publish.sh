#!/usr/bin/env sh

./mkindex.sh
git add .
git commit -m "Site updated: $(date "+%Y-%m-%d %H:%M:%S")"
git pull
git push
