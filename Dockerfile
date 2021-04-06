FROM openjdk:11.0.10-jdk
WORKDIR /app

COPY /server/build/install/server/ /app

CMD ./bin/route-guide-server