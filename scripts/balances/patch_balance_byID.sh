#!/bin/bash

curl "http://localhost:4741/balances/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "balance": {
      "balance": "'"${BALANCE}"'"
    }
  }'

echo
