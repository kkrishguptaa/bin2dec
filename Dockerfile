FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:33a72bd3f584b25bd383b847e97cba06e9727d48a6c2f66f1d9bd4c0bb0e58c2

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
