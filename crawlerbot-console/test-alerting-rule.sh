#!/bin/bash

docker exec -it crawlerbotconsole_crawlerbot-alerter_1 elastalert-test-rule rules/$1
