FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:48c0c00f0f51e1f04c83d09a105fbc60cfa4e8ac9a0276cadb89b972297fb52f

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
