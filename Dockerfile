FROM --platform=linux/amd64 tomcat:11.0.2-jre21@sha256:311f3cce87c45bcf35b120861fe955807ee66630db5bcb6d7af5b43e0feb751a

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
