#!/bin/bash

URL="https://guvi.in"

STATUS_CODE=$(curl -o /dev/null -s -w "%{http_code}" $URL)

echo "HTTP Status Code: $STATUS_CODE"

if [ "$STATUS_CODE" -ge 200 ] && [ "$STATUS_CODE" -lt 300 ]; then
    echo "Success: Website is reachable."
else
    echo "Failure: Website returned an error."
fi
