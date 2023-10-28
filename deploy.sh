#!/bin/sh

hugo

git add .

git commit -m "generated on `date +%Y-%m-%d:%H:%M`"

git push origin main
