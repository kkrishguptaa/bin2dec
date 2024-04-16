FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:1e7ac41c7140cf86433977ecd9342f0b92bc6fc79161fce1fa7c489a23a10119

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
