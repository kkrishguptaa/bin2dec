FROM --platform=linux/amd64 tomcat:11.0.0-jre21@sha256:219b6ed6e7ff13ee6e0084940263b723d6059443ac0cb90310c4dea32b94ae11

COPY src/ /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

CMD ["catalina.sh", "run"]
