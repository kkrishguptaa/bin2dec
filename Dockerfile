FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:a58f25a695088cfebc60dfc36e7f3009b6a75f0f5a409fe16b5828f18b17e315

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
