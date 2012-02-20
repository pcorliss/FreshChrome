#!/bin/zsh

PROFILE_NAME=`date '+FreshChrome_%s'`
GOOGLE_CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
USER_DIR="/tmp/${PROFILE_NAME}"

echo $PROFILE_NAME
echo $USER_DIR
echo $GOOGLE_CHROME

exec $GOOGLE_CHROME \
  --enable-udd-profiles \
  --user-data-dir=$USER_DIR \
  --no-first-run
