FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:58004afef3ce3b17b126ff43e2b26eb5b28df7cc6e93b7a474e03eefff4e617d

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
