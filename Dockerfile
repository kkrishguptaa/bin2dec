FROM --platform=linux/amd64 tomcat:11.0.1-jre21@sha256:7c785bece6036db5c327c1e0081d0c887fcf795cbf771c6a70be52c27a66cc58

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
