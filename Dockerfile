FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:56bad1e96748fc915e06be3d44238d6f882eeb520d04159c56d20fcb1459fed0

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
