#!/bin/bash

curl "http://localhost:4741/balances" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "balance": {
      "user_id": "'"${USER_ID}"'",
      "balance": "'"${BALANCE}"'"
    }
  }'

echo
