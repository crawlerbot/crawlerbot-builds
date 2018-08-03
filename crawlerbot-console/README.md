# Crawler Console



[![Build Status][travis-image]][travis-url]
[![Join the chat at https://gitter.im/crawlerbot/crawlerbot-console](https://badges.gitter.im/crawlerbot/crawlerbot-console.svg)](https://gitter.im/crawlerbot/crawlerbot-console?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This is the [Crawler](http://crawlerbot.github.io/) Console, based on the [ELK Stack](https://www.elastic.co/products). It provides a default configuration to get started with logs and metrics monitoring with ELK as well as some nice dashboards.

Please refer to the [Crawler Monitoring Documentation](http://crawlerbot.github.io/monitoring) for instructions on how to set up the Crawler Console.

[travis-image]: https://travis-ci.org/crawlerbot/crawlerbot-console.svg?branch=master
[travis-url]: https://travis-ci.org/crawlerbot/crawlerbot-console

## Quick Start

Start everything by running `docker-compose up -d` in the `bootstrap/` directory, then access Kibana at [localhost:5601](http://localhost:5601) and Zipkin at [localhost:9411](http://localhost:9411).

## Contributing

PRs are welcome ! When contributing, make sure you force build and restart everything with `docker-compose down && docker-compose build --no-cache && docker-compose up`.

## Images hosted on Docker Hub

- **crawlerbot/crawlerbot-console** [![Automated build](https://img.shields.io/docker/automated/crawlerbot/crawlerbot-console.svg)](https://hub.docker.com/r/crawlerbot/crawlerbot-console/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawlerbot/crawlerbot-console.svg)](https://hub.docker.com/v2/repositories/crawlerbot/crawlerbot-console/)
- **crawlerbot/crawlerbot-elasticsearch** [![Automated build](https://img.shields.io/docker/automated/crawlerbot/crawlerbot-elasticsearch.svg)](https://hub.docker.com/r/crawlerbot/crawlerbot-elasticsearch/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawlerbot/crawlerbot-elasticsearch.svg)](https://hub.docker.com/v2/repositories/crawlerbot/crawlerbot-elasticsearch/)
- **crawlerbot/crawlerbot-logstash** [![Automated build](https://img.shields.io/docker/automated/crawlerbot/crawlerbot-logstash.svg)](https://hub.docker.com/r/crawlerbot/crawlerbot-logstash/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawlerbot/crawlerbot-logstash.svg)](https://hub.docker.com/v2/repositories/crawlerbot/crawlerbot-logstash/)
- **crawlerbot/crawlerbot-zipkin** [![Automated build](https://img.shields.io/docker/automated/crawlerbot/crawlerbot-zipkin.svg)](https://hub.docker.com/r/crawlerbot/crawlerbot-zipkin/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawlerbot/crawlerbot-zipkin.svg)](https://hub.docker.com/v2/repositories/crawlerbot/crawlerbot-zipkin/)
- **crawlerbot/crawlerbot-alerter** [![Automated build](https://img.shields.io/docker/automated/crawlerbot/crawlerbot-alerter.svg)](https://hub.docker.com/r/crawlerbot/crawlerbot-alerter/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawlerbot/crawlerbot-alerter.svg)](https://hub.docker.com/v2/repositories/crawlerbot/crawlerbot-alerter/)
- **crawlerbot/crawlerbot-curator** [![Automated build](https://img.shields.io/docker/automated/crawlerbot/crawlerbot-curator.svg)](https://hub.docker.com/r/crawlerbot/crawlerbot-curator/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawlerbot/crawlerbot-curator.svg)](https://hub.docker.com/v2/repositories/crawlerbot/crawlerbot-curator/)
- **crawlerbot/crawlerbot-import-dashboards** [![Automated build](https://img.shields.io/docker/automated/crawlerbot/crawlerbot-import-dashboards.svg)](https://hub.docker.com/r/crawlerbot/crawlerbot-import-dashboards/) [![Docker Pulls](https://img.shields.io/docker/pulls/crawlerbot/crawlerbot-import-dashboards.svg)](https://hub.docker.com/v2/repositories/crawlerbot/crawlerbot-import-dashboards/)
