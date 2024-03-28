FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:e4249cd9d3afa1852f1b4c50b44e0370fd783ed18e1c43df654f1f5f29479190

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
