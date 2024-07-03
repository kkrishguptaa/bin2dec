FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:582834346d527baf496973a0c73c8d9f82b7663f05ee3d07b841f7aad07b6d09

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
