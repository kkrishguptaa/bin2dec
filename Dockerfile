FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:d20f65a674fb771484c4786d9c8af4991e0fa4d04df0f0a0e998c78e2fe9def0

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
