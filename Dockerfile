FROM tomcat:9.0
MAINTAINER goliveena
#WORKDIR /opt
COPY target/javaparser-maven-sample-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
