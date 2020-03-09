FROM open-liberty:19.0.0.3-javaee8-java8-openj9
LABEL maintainer="Jens Leisenberg"

COPY jvm.options /config/
COPY server.xml /config/
#COPY *.war /config/dropins/
COPY lib/ /config/

EXPOSE 9080 9443