FROM 94.130.34.59:5000/baseimage

VOLUME /tmp

COPY ./backend/build/libs/backend-0.0.1-SNAPSHOT.jar /backend-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/backend-0.0.1-SNAPSHOT.jar"]
