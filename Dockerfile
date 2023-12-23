FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:6964ce6497b269cace197e3aa71e27cb5417cb2c3ef28f426510c9a8d2f2195e

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
