FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:82dc76150e1c1d625c8577c4e4a237cd4ddd7a287da5e2476226037f610dbf6a

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
