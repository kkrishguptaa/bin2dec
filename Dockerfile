FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:0dfc8e21daa9f06b47bb48e0a9b7044112bbf39a31c28a88406b12f886c97e50

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
