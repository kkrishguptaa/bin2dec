FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:48e6356da3f37dc2ea2807be560ece7f2e311f1dc98e5dc552e2d9fd9c34f63e

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
