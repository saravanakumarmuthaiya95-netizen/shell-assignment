#!/bin/bash

URL="https://guvi.in"

STATUS_CODE=$(curl -s -o /dev/null -w "%{http_code}" "$URL")

echo "HTTP Status Code: $STATUS_CODE"

if [ "$STATUS_CODE" -eq 200 ]; then
    echo "Website is available."
else
    echo "Website is unavailable."
fi
