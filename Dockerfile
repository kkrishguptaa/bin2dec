FROM --platform=linux/amd64 tomcat:11.0.1-jre21@sha256:16d18ad853802a78abcc651ecb3c995e696e59abeab8656885ac31f6b7abcb44

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
