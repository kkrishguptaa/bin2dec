FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:54445907a9b8f29dc7e9a355ed989b5109be89d41f44933dc6652ad95f78b236

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
