FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:8b2866fbf7c8dedf895b9adf5bde9ac4f4ddc2cf8f8c6604072a4ecb0fd98900

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
