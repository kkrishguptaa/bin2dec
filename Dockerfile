FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:bc1fe0aac40192a30a59e3698d40eb9f7b7c6525231acb7776d7ac90e0c45dbf

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
