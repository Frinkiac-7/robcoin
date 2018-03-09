#!/bin/bash

curl "https://robcoin.herokuapp.com/balances/${ID}" \
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
