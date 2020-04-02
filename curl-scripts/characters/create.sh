#!/bin/bash

curl "http://localhost:4741/characters" \
  --include \
  --request POST \
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
