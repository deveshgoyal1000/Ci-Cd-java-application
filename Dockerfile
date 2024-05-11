FROM tomcat:8.0
MAINTAINER deveshgoyal1000@gmail.Com

ADD target/java-tomcat-maven-app.war /usr/local/tomcat/webapps

ENV CATALINA_BASE:   /usr/local/tomcat
ENV CATALINA_HOME:   /usr/local/tomcat
ENV CATALINA_TMPDIR: /usr/local/tomcat/temp
ENV  JRE_HOME:        /usr
EXPOSE 8080
CMD ["catalina.sh", "run"]
