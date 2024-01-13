FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:9743fdcf219ecfacab03abeb378ca278516db52abb5d46de4e19786e4b3d51b5

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
