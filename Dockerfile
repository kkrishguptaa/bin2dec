FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:7dcea06547f865c72bc6b79c61c573025f6cddfa517856251a43c0e2455fb1f2

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
