#!/bin/bash


REMOTE="root@138.197.82.224"
REMOTE_PATH="/var/www/html/site"

rsync -avz --delete ~/Documents/devopstests/static-site-server/ "$REMOTE:$REMOTE_PATH"
