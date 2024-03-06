FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:1ba2f07eb49d19a74bf9d07bd78c87c700895544cf90cc3986075678713b3663

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
