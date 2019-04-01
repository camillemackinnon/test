#!/bin/bash

KEY=$1
CONTENT=$2

curl -s --user "api:$KEY" \
    https://api.mailgun.net/v3/sandboxa3c974f875704c08bef323e3f38a765c.mailgun.org/messages \
    -F from='Excited User <mailgun@sandboxa3c974f875704c08bef323e3f38a765c.mailgun.org>' \
    -F to=testing@camillebaldock.com \
    -F subject='Hello' \
    -F text="$CONTENT"