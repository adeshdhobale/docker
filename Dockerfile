FROM openjdk17
COPY . /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar","simpleRestApi.jar"]
