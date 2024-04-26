FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:cca03aec7ac6703cbc1b31b693fc7e0211169d95de7e076c819d80f47cb989b0

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
