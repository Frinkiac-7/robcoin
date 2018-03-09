#!/bin/bash

curl "https://robcoin.herokuapp.com/balances" \
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
