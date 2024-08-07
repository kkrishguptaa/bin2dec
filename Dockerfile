FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:77a3063de29f1de84432619813a0237cb85e32b1c5a87d3bd387dddc5c1d448a

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
