FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:ed9203e5555968deb00b749dbf36dd6381deaa3700a6f0e21f719ef7afae7872

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
