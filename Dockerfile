FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:a9f0f23c3b1f48c50f6dffa97fce4f97a6713abb8498d8a04f709f9d21e7147e

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
