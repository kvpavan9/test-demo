#!/bin/bash
git add .
git commit -m "updated war file at '$(date)' "
git push origin master

echo "Push Sucess"

