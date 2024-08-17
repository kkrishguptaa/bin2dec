FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:bd0e71b4ec3c193837efad554f7aaca5f5c2405b4e3fe2a56a54893fe7eb0767

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
