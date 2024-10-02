FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:f921faf3ef17e194b898152b9648cc981bc8a9bc7548964173085089e4516e80

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
