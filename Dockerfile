FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:fbeb2b698c85470c9fbb3bdd53dd99ef1c70e325c9d35c149a9ddcd8738d2824

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
