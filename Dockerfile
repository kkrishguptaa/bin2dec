FROM --platform=linux/amd64 tomcat:11.0.2-jre21@sha256:ab4fb9cb563c52d9ef857a5d1b32ed19b7fddfa4abd8f5c2d9370a2e2d6c3303

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
