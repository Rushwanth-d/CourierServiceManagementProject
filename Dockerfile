FROM FROM tomcat:9-jdk17-openjdk-slim

EXPOSE 2002

COPY target/SpringBootWebMVCProject-0.0.1-SNAPSHOT.war app.war

WORKDIR /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]
