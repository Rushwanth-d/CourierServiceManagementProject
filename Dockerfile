FROM tomcat:8.5.47-jdk8-openjdk
EXPOSE 8080
COPY target/SpringBootWebMVCProject-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]
