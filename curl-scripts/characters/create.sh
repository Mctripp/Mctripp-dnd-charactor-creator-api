#!/bin/bash

curl "http://localhost:4741/characters" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "character": {
      "name": "'"${NAME}"'",
      "exp": "'"${EXP}"'",
      "personality": "'"${PERSONALITY}"'",
      "alignment": "'"${ALIGNMENT}"'",
      "backstory": "'"${BACKSTORY}"'",
      "appearance": "'"${APPEARANCE}"'",
      "inspiration": "'"${INSPIRATION}"'",
      "user_id": "'"${USER_ID}"'"
    }
  }'

echo
