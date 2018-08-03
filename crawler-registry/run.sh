
#!/bin/bash

# stop docker image has name crawler-regsitry


docker-compose -f app.yml down

docker build -t crawler-regsitry .

docker-compose -f app.yml up -d