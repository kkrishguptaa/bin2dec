FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:e6c6f5d95a657084c7b9ed63d885648ac336f7937ed6a9f1d7616dc1f3617095

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
