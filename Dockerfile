FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:a28cbcf46668bc884b141929306db9dc246a2341412c81c97683eb1f1db3e18c

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
