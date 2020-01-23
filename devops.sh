#!/bin/bash
git add .
git commit -m "updated war file at '$(date)' by Umesh in the test log "
git push origin master

echo "Push Sucess"

