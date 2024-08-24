FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:d83ce39de9f04a16e26a8b1f17d5d5ec64d3a94ad3f0db2af248fc23c6ab97e3

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
