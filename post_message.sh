#!/bin/sh

curl -sS -X POST -H "X-ChatWorkToken: ${CW_TOKEN}" -d "body=${1}&self_unread=0" "https://api.chatwork.com/v2/rooms/${CW_ROOM_ID}/messages" > /dev/null
