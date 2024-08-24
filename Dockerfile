FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:a28aa40b5477c8c943dd17ab1169cd3849526b6712be9f258ea9a064ad03904e

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
