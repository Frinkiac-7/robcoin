#!/bin/bash

curl "https://robcoin.herokuapp.com/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
