FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:3afe5673814e48573c4e9456c9d9b2f096eb709ff31ec19ef644d59ca205886b

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
