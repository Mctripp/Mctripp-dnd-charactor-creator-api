# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/characters/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "character": {
      "name": "'"${NAME}"'",
      "max_hp": "'"${MAX_HP}"'",
      "current_hp": "'"${CURR_HP}"'",
      "level": "'"${LEVEL}"'",
      "class": "'"${CLASS}"'",
      "race": "'"${RACE}"'",
      "alignment": "'"${ALIGNMENT}"'",
      "gold": "'"${GOLD}"'",
      "armor": "'"${ARMOR}"'",
      "speed": "'"${SPEED}"'"
    }
  }'

  echo
