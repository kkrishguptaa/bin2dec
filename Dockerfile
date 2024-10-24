FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:8215bc50049227b0c48fe246b91a96b1db503f6969a8505ff87c60e770deaf0a

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
