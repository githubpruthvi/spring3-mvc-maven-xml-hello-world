FROM tomcat:jre8-alpine
LABEL prudhvi <pruthvidevops@gmail.com>
WORKDIR /usr/local/tomcat/webapps
COPY target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war ./spring3.war
