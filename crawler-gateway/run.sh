
#!/bin/bash

# stop docker image has name crawler-gateway

docker-compose -f app.yml down

docker build -t crawler-gateway .

docker-compose -f app.yml up -d