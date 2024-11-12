FROM --platform=linux/amd64 tomcat:11.0.1-jre21@sha256:505c9fcae748e2e0488c8aa13794f041088b4771739aa906ef761b124474c874

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
