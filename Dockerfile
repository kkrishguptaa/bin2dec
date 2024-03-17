FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:357b21031326b1f79d327cbfc99896b0c83ff516646d79e4033f1b4901627233

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
