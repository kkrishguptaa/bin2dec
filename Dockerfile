FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:527eebea66266d9ee970b01920fe5affa4bf995749f03e4d2517162f96d3994b

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
