FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:03982f64dd975495d9911f44e42d40f87c6446ab50f65985787d63a7187ce075

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
