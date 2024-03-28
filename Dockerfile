FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:1164a4e9e68c0b83aa5032f895e6d9ef7e243dde13dd3f5f285528cdc77a8539

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
