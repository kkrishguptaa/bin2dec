FROM --platform=linux/amd64 tomcat:11.0.1-jre21@sha256:2a15854ba2d5992443ac134a458ec5ec9607e91cae6b871d8eeab45ce6857e18

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
