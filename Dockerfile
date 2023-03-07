FROM openjdk:8
VOLUME /tmp
EXPOSE 8080
ADD target/webapp.war webapp.war
ENTRYPOINT ["java", "-war", "webapp.war"]
