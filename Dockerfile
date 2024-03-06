FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:cf808ef661e29804412f7e2e637a84893259b1b58c58b36e5cc46755bb0700bb

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
