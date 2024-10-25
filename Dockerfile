FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:e19f9ca1b53f1ecb48d426a15c0482b4ea1a3d4cad1aa1854ed08a9a3c954112

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
