FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:12112b2d35e97b99ee7d8e4220b997e272ab2c384289fc46c087e46e427f9363

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
