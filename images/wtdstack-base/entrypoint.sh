#!/bin/bash

# Add local user
# Either use the LOCAL_USER_ID if passed in at runtime or
# fallback

USER_ID=${LOCAL_USER_ID:-9001}

echo "Starting with UID : $USER_ID"
adduser -D -s /bin/bash -u $USER_ID -o -c "" -m wtd
export HOME=/home/wtd

exec gosu wtd "$@"
