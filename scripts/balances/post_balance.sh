#!/bin/bash

curl "http://localhost:4741/balances" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "balance": {
      "user_id": "'"${USER_ID}"'",
      "balance": "'"${BALANCE}"'"
    }
  }'

echo
