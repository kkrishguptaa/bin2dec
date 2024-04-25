FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:d27183f597f9e73739619a9571302187e919d7be3cd2e51f14dcb0539b23036b

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
