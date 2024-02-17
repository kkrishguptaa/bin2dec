FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:f624df5922534dde789589bf756dadab4d77198ea5fd3633ea3185ce20335e0b

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
