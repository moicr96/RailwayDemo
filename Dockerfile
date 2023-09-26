FROM openjdk:17
ADD ./docker-spring-boot.war docker-spring-boot.war
ENTRYPOINT ["java", "docker-spring-boot.war"]