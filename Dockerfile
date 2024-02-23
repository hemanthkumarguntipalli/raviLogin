FROM tomcat/tomcat01
LABEL maintainer="hemanth"
RUN mkdir hemanth
COPY target/ravilogin.war /usr/local/tomcat/webapps/ravilogin.war
EXPOSE 8080
