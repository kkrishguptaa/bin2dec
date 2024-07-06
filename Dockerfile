FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:4b695b72cf4fbc9fe1d10422e3f4c985c6f08d79fa3188eca07af32f68f7ecb9

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
