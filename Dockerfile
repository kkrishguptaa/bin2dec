FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:d6619c2644cd4d85efe1f2fc1d406ce17cebb74b27fbc8049364d9fb36629e2d

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
