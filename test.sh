#!/usr/bin/env bash
set -Eeu

date="$(date +%s).yaml"

cp input.yml "${date}"
git add .
git commit -m '.'
git push

echo "https://github.com/jeroenbarney/blueprints/blob/main/${date}" | pbcopy
