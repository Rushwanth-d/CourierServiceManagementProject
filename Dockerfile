FROM tomcat:10.1.18-jdk8-temurin
EXPOSE 8080
COPY ./target/SpringBootWebMVCProject-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
