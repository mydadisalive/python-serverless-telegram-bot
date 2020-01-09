#!/usr/bin/bash

curl --request POST --url https://api.telegram.org/bot${TELEGRAM_TOKEN}/setWebhook --header 'content-type: application/json' --data '{"url": "https://ma83ilgzuc.execute-api.us-east-1.amazonaws.com/dev/bot"}'
