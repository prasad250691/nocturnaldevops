FROM openjdk
MAINTAINER ConceptualSoftware
ADD target/devops.war /
ENTRYPOINT ["java", "-jar", "devops.war"]
EXPOSE 9090
