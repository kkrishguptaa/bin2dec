FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:3b353d4a30c315ae1177b04642c932e07fcd87155452629d4809c38d9854de72

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
