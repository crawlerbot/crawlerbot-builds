# docker-infras
docker-infras


## Using Docker to simplify development (optional)

You can use Docker to improve your Simlife development experience. A number of docker-compose configuration are available in the [src/main/docker](src/main/docker) folder to launch required third party services.

For example, to start a mongodb database in a docker container, run:

    docker-compose -f docker/mongodb.yml up -d

    docker-compose -f docker/elasticsearch.yml up -d

    docker-compose -f docker/kafka.yml up -d
