FROM openzipkin/zipkin:2.4.2
# Embed zipkin dependencies, a spark job to compute the graph between microservices
ENV ZIPKIN_DEPENDENCIES_VERSION=1.11.1 \
    STORAGE_TYPE=elasticsearch

RUN curl -SL $ZIPKIN_REPO/io/zipkin/dependencies/zipkin-dependencies/$ZIPKIN_DEPENDENCIES_VERSION/zipkin-dependencies-$ZIPKIN_DEPENDENCIES_VERSION.jar > zipkin-dependencies.jar

# Copy CRON files
COPY periodic/ /etc/periodic/
# To run the dependency job once, run: ./run-job.sh from inside the container
# `docker-compose exec crawlerbot-zipkin ./run-job.sh`
COPY run-job.sh .

CMD crond -b && java ${JAVA_OPTS} -cp . org.springframework.boot.loader.JarLauncher
