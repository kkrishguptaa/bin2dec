FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:92c2e2005c5b4b945c6617e695cd03e36364cf9c40b6f6ebed7ffa41553586a8

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
