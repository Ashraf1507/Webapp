FROM openjdk:8
VOLUME /tmp
EXPOSE 8080
ADD target/spring-boot-thymeleaf-2.0.0.war wspring-boot-thymeleaf-2.0.0.war
ENTRYPOINT ["java", "-war", "spring-boot-thymeleaf-2.0.0.war"]
