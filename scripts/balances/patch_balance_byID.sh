#!/bin/bash

curl "http://localhost:4741/balances/${ID}" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "balance": {
      "balance": "'"${BALANCE}"'"
    }
  }'

echo
