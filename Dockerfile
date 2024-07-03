FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:2a280655ff6afef34b5acddf3e3dde2655ff40a811bca16c997d2faee9e498c0

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
