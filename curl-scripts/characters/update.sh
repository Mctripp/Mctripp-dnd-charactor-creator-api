# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/characters/${ID}" \
  --include \
  --request PATCH \
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
