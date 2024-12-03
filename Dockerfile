FROM --platform=linux/amd64 tomcat:11.0.1-jre21@sha256:65a1ae1049e03ef978a8de481e392696758815ad40d6cf134b6818c67255c841

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
