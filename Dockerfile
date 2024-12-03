FROM --platform=linux/amd64 tomcat:11.0.1-jre21@sha256:2b114629172c42f43642803b584d37c43098fe0615d21093273ec550eb1773bd

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
