FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:46f846df3ff0a5491d537120f2fc3cbb0782ddfcc86f4636768378319e346d16

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
