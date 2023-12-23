FROM --platform=linux/amd64 tomcat:10.1.17-jre21

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
