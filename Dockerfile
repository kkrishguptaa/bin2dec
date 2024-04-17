FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:3f7d928a1ace7c20135b411549397a6e91215d596aa0958fb3d3c1affaad1844

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
